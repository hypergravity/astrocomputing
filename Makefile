install:
	set -ex
	pip install .
	rm -rf astrocomputing.egg-info build

clean:
	rm -rf astrocomputing.egg-info build