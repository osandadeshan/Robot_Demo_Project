## Robot Framework

<br>

### Introduction

[Robot Framework](http://robotframework.org) is a generic open source
automation framework for acceptance testing, acceptance test driven
development (ATDD), and robotic process automation (RPA). It has simple plain
text syntax and it can be extended easily with libraries implemented using
Python or Java.

Robot Framework is operating system and application independent. The core
framework is implemented using [Python](http://python.org), supports both
Python 2 and Python 3, and runs also on [Jython](http://jython.org) (JVM),
[IronPython](http://ironpython.net) (.NET) and [PyPy](http://pypy.org).
The framework has a rich ecosystem around it consisting of various generic
libraries and tools that are developed as separate projects. For more
information about Robot Framework and the ecosystem, see
http://robotframework.org.

Robot Framework project is hosted on GitHub where you can find source code,
an issue tracker, and some further documentation. Downloads are hosted on PyPI, except
for the standalone JAR distribution that is on Maven central.

Robot Framework development is sponsored by [Robot Framework Foundation](http://robotframework.org/foundation).

[GitHub](https://github.com/robotframework/robotframework)
[PyPI](https://pypi.python.org/pypi/robotframework)
[Maven central](http://search.maven.org/#search%7Cga%7C1%7Ca%3Arobotframework)

[image](https://img.shields.io/pypi/v/robotframework.svg?label=version)
[target](https://pypi.python.org/pypi/robotframework)

[image](https://img.shields.io/pypi/l/robotframework.svg)
[target](http://www.apache.org/licenses/LICENSE-2.0.html)

<br>

Installation
------------

1. Download and Install [Python 3](https://www.python.org/ftp/python/3.7.0/python-3.7.0.exe "Python 3").
2. Add the Python installation directory to the **PATH** variable.
3. Add **Scripts** folder inside the **Python** installation directory into the **PATH** variable.
4. Install wxPython.\
***pip install wxPython***
5. Install Robot Framework.\
***pip install --upgrade robotframework***
6. Install Selenium Library.\
***pip install --upgrade robotframework-seleniumlibrary***
7. Download [RED](https://github.com/nokia/RED/releases/download/0.8.7/RED_0.8.7.20180807062944-win32.win32.x86_64.zip "RED").
8. Download [chromedriver](https://sites.google.com/a/chromium.org/chromedriver/downloads "chromedriver").
9. Copy and paste the **chromedriver** to the **Scripts** folder inside the **Python** installation directory.\
**\Python\Python37-32\Scripts**

<br>

Example
-------

Below is a simple example test case for testing login to some system.
You can find more examples with links to related demo projects from
http://robotframework.org.

First, go to **demoapp** folder inside the project.

Then run server.py to run the demo application::

    python server.py***

Then execute the robot test::

    robot test/loginTest/using_resources/valid_login.robot

<br>

Usage
-----

Starting from Robot Framework 3.0, tests are executed from the command line
using the ``robot`` script or by executing the ``robot`` module directly
like ``python -m robot`` or ``jython -m robot``.

The basic usage is giving a path to a test (or task) file or directory as an
argument with possible command line options before the path::

    robot tests.robot
    robot --variable HOST:example.com --outputdir results path/to/tests/

Additionally there is ``rebot`` tool for combining results and otherwise
post-processing outputs::

    rebot --name Example output1.xml output2.xml

Run ``robot --help`` and ``rebot --help`` for more information about the command
line usage. For a complete reference manual see `Robot Framework User Guide`_.

<br>

Documentation
-------------

[Robot Framework User Guide](http://robotframework.org/robotframework/#user-guide)
[Standard libraries](http://robotframework.org/robotframework/#standard-libraries)
[Built-in tools](http://robotframework.org/robotframework/#built-in-tools)
[API documentation](http://robot-framework.readthedocs.org)
[General documentation and demos](http://robotframework.org/#documentation)

<br>

Support and contact
-------------------

[robotframework-users](https://groups.google.com/group/robotframework-users/)
[mailing list] [Slack](https://robotframework-slack-invite.herokuapp.com) 
[community robotframework](http://webchat.freenode.net/?channels=robotframework&prompt=1)
[IRC channel on freenode] @robotframework
[Twitter](https://twitter.com/robotframework)
[Other forums](http://robotframework.org/#support)

<br>

License
-------

Robot Framework is open source software provided under the `Apache License
2.0`__. Robot Framework documentation and other similar content use the
`Creative Commons Attribution 3.0 Unported`__ license. Most libraries and tools
in the ecosystem are also open source, but they may use different licenses.

__ http://apache.org/licenses/LICENSE-2.0
__ http://creativecommons.org/licenses/by/3.0
