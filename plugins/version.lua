do

function run(msg, matches)
    return [[this
Selfbot :| ]]
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end
