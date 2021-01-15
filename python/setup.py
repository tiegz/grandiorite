import setuptools

with open("README.md", "r", encoding="utf-8") as fh:
    long_description = fh.read()

setuptools.setup(
    name="grandiorite",
    version="1.0.2",
    author="Tieg Zaharia",
    author_email="tieg.zaharia@gmail.com",
    description="Hello World in python.",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/tiegz/grandiorite/python",
    packages=setuptools.find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires='>=3.6',
)
