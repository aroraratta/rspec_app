# このファイルはテスト用

# frozen_string_literal: true

require 'rails_helper'

describe 'モデルのテスト' do
  it '友好な投稿内容の場合は保存されるか' do
    expect(FactoryBot.build(:list)).to be_valid
  end
end