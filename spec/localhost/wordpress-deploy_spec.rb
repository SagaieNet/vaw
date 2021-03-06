require 'spec_helper'

if property["deploy_tools"] then

  describe package('sshpass') do
    it { should be_installed }
  end

  describe package('lftp') do
    it { should be_installed }
  end

  describe package('bundler') do
    let(:path) { '~/.rbenv/shims' }
    it { should be_installed.by('gem') }
  end

  describe package('capistrano') do
    let(:path) { '~/.rbenv/shims' }
    it { should be_installed.by('gem') }
  end

  describe package('capistrano_colors') do
    let(:path) { '~/.rbenv/shims' }
    it { should be_installed.by('gem') }
  end

  describe package('capistrano-ext') do
    let(:path) { '~/.rbenv/shims' }
    it { should be_installed.by('gem') }
  end

  describe package('railsless-deploy') do
    let(:path) { '~/.rbenv/shims' }
    it { should be_installed.by('gem') }
  end

  describe package('net-sftp') do
    let(:path) { '~/.rbenv/shims' }
    it { should be_installed.by('gem') }
  end

  describe package('double-bag-ftps') do
    let(:path) { '~/.rbenv/shims' }
    it { should be_installed.by('gem') }
  end

  describe package('dandelion') do
    let(:path) { '~/.rbenv/shims' }
    it { should be_installed.by('gem') }
  end

  describe package('wordmove') do
    let(:path) { '~/.rbenv/shims' }
    it { should be_installed.by('gem') }
  end

end
