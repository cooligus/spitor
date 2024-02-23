function main()
  local distro = api.sys.getDistro()
  api.info.log(distro.Name)
  return true
end
