import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:standard/app/services/service_locator.dart';
import 'package:standard/people/presentation/cubit/fetch_people/fetch_people_cubit.dart';

class PeoplePage extends StatelessWidget {
  const PeoplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: sl<FetchPeopleCubit>()..fetchPeople(),
      child: BlocConsumer<FetchPeopleCubit, FetchPeopleState>(
        listener: (context, state) {},
        builder: (context, state) {
          return state.when(
            initial: SizedBox.new,
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (peopleData) {
              return Center(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(
                        peopleData.allPeople?.people?[index]?.name ?? '',
                      ),
                    );
                  },
                  itemCount: peopleData.allPeople?.people?.length ?? 0,
                ),
              );
            },
            error: (error) {
              return Center(
                child: Text(error),
              );
            },
          );
        },
      ),
    );
  }
}
