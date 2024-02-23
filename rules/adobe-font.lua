function main()
  local err = api.pkg.install("ttf-adobe-source-sans-fonts")
  if err ~= nil then
    return false
  end
  return true
end
