import * as React from 'react';
import { StyleSheet, View } from 'react-native';
import AVRoutePicker from 'react-native-avroutepicker';

export default function App() {
  return (
    <View style={styles.container}>
      <AVRoutePicker style={styles.avRoutePicker} />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
    backgroundColor: 'red',
  },
  avRoutePicker: {
    flex: 1,
    width: 42,
    height: 42,
  },
});
