# url-shortener

A url-shortener app made with flask.

## 🌟 Preview
![Screenshot from 2023-08-18 14-54-51](https://github.com/shans10/url-shortener/assets/28944997/4a2f5b02-017e-4bee-8912-8c0e0364de2b)
![Screenshot from 2023-08-18 14-55-15](https://github.com/shans10/url-shortener/assets/28944997/881db47d-7c69-4279-a8db-88439e252d55)
![Screenshot from 2023-08-18 14-55-20](https://github.com/shans10/url-shortener/assets/28944997/b957d777-ad89-452c-9225-7a27878013e5)
![Screenshot from 2023-08-18 14-55-35](https://github.com/shans10/url-shortener/assets/28944997/715526ce-f609-40a2-a8cb-432214d5550a)
![Screenshot from 2023-08-18 14-56-26](https://github.com/shans10/url-shortener/assets/28944997/d47ae950-7f26-4f9c-bd4e-668ebbf97664)

## ⚡ Requirements
- Python 3.11
- [pipenv](https://pypi.org/project/pipenv/)

## 🛠 Usage
- Install python dependencies
```sh
pipenv install
```
- Activate virtual environment
```sh
pipenv shell
```
- Run app
```sh
gunicorn "urlshort:create_app()
```
