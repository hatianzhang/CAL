# BMI local Implementation


1. git clone https://github.com/HTAustin/CAL.git

2. Intall Sofia-ML package: https://code.google.com/archive/p/sofia-ml/


3. Change the path for Sofia-ML in doAll_Baseline
	```
	SOFIA="/the/path/to/sofia-ml-read-only/src/sofia-ml"
	```

4. Apply word tf-idf features: bash doAll_Baseline


5. Or apply 4-gram tf-idf features: bash doAll_Baseline_4gram


6. The output of BMI are stored in result/ folder. 


7. The gain curve can be plotted by analyzing $TOPIC.record.list


8. Please feel free to open issues and report bugs.

## License

[![GNU GPL v3.0](http://www.gnu.org/graphics/gplv3-127x51.png)](http://www.gnu.org/licenses/gpl.html)
