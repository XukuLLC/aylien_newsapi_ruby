# Copyright 2016 Aylien, Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AylienNewsApi::Sentiments
describe 'Sentiments' do
  before do
    # run before each test
    @instance = AylienNewsApi::Sentiments.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Sentiments' do
    it 'should create an instact of Sentiments' do
      @instance.should be_a(AylienNewsApi::Sentiments) 
    end
  end
  describe 'test attribute "title"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "body"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

end

