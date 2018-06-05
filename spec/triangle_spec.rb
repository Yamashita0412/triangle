require "spec_helper"
require File.expand_path(File.dirname(__FILE__) + '/../triangle')

describe Triangle do
  specify {
    expect(Triangle.method(1,1,1)).to eq '正三角形'
    expect(Triangle.method(1, 2, 3)).to eq '三角形ではない'
    expect(Triangle.method(2, 2, 1)).to eq '二等辺三角形'
    expect(Triangle.method(2, 3, 4)).to eq '不等辺三角形'
  }
end