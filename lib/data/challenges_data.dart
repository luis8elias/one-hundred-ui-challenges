import '/presentation/presentation.dart';
import '/models/challenge_model.dart';

final List<ChallengeModel> challenges = [
  ChallengeModel(
    number: '001',
    title: 'Sign Up', 
    imgPreview: '001/preview.png', 
    route: Screen001.routeName
  ),
  ChallengeModel(
    number: '002',
    title: 'Let\'s Gonuts!', 
    imgPreview: '002/preview.png', 
    route: Screen002.routeName
  ),
];