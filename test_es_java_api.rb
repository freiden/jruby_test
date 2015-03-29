require 'sinatra'
require 'java'
# require 'active_record'
require 'jbundler'
# require 'elasticsearch'
java_import Java::org.elasticsearch.node.NodeBuilder

# Database settings
# set :database_file, 'config/database.yml'

# # ActiveRecord classes:
# class User < ActiveRecord::Base
# end

get '/' do
  # 'Hello World!'
  node_builder = org.elasticsearch.node
  node_builder.inspect
end

# Steps:
## step 1: Create Index with mapping
## step 2: Insert data

# Step 1:
