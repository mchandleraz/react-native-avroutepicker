import { NativeModules } from 'react-native';

type AvroutepickerType = {
  multiply(a: number, b: number): Promise<number>;
};

const { Avroutepicker } = NativeModules;

export default Avroutepicker as AvroutepickerType;
