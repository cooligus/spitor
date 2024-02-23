function main()
  local err = api.pkg.install("sway")
  if err ~= nil then
    return err
  end
  return true
end
