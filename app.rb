# frozen_string_literal: true

require 'sinatra'
require 'sinatra/activerecord'
require_relative 'app/models/activity'

set :database, {adapter: "sqlite3", database: 'db/development.sqlite3'}
