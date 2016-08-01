# AndroidRecorder

the original script is in
http://fattuba.com/android-record-and-playback/

## Usage
1. ```$ sh record.sh > event.log```
2. Do the touch or swipes for real on the device.
3. ```$ python convert.py < event.log > convert.sh```
4. ```$ sh convert.sh```

## Requirements
- gdate
- python2.7
