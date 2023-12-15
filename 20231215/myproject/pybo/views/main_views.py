# main_views.py
from flask import Blueprint, redirect, url_for

bp = Blueprint('main', __name__, url_prefix='/')

@bp.route('/')
def index() :
    return redirect(url_for('question._list'))

