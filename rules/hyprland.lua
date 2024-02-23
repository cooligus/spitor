function main()
  local err = api.pkg.install("hyprland")
  if err ~= nil then
    return err
  end
  return true
end
