# -*- coding: utf-8 -*-
# Generated by Django 1.10.4 on 2017-01-04 05:56
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('comp', '0019_questions_explanation'),
    ]

    operations = [
        migrations.AlterField(
            model_name='questions',
            name='explanation',
            field=models.TextField(max_length=3000),
        ),
    ]
