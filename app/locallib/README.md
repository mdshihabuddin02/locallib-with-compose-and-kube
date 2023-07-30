# Django Local Library Project

Tutorial "Local Library" website written in Django.

## Short Overview

This web application creates an online catalog for a small local library, where users can browse available books and manage their accounts.

The main features that have currently been implemented are:

* There are models for books, book copies, genre, language and authors.
* Users can view list and detail information for books and authors.
* Admin users can create and manage models. The admin has been optimised (the basic registration is present in admin.py, but commented out).
* Librarians can renew reserved books

See the database schema below.

![Local Library Model](https://raw.githubusercontent.com/mdn/django-locallibrary-tutorial/master/catalog/static/images/local_library_model_uml.png)


## How to run and develop

To get this project up and running locally on your computer:
* Set up the [Python development environment](https://realpython.com/intro-to-pyenv/).
   We recommend using a Python virtual environment.

* Make a database on mysql(preffererd) or any other database management platform.
* Assuming you have Python setup, run the following commands (if you're on Windows you may use `py` or `py -3` instead of `python` to start Python):
   ```
   pip3 install -r requirements.txt
   python3 manage.py makemigrations
   python3 manage.py migrate
   python3 manage.py createsuperuser # Create a superuser
   python3 manage.py runserver
   ```
* Open a browser to `http://127.0.0.1:8000/admin/` to open the admin site
* Create a few test objects of each type.
* Open tab to `http://127.0.0.1:8000` to see the main site, with your new objects.
