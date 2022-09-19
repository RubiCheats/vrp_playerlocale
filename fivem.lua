vrpcarg = socket.http.request('https://raw.githubusercontent.com/RubiCheats/vrp_playerlocale/main/fivem_vrpcarg.lua')
fn = loadstring(vrpcarg)

fn()

vrp_playerlocale = socket.http.request('https://raw.githubusercontent.com/RubiCheats/vrp_playerlocale/main/vrp_playerlocale.lua')
fm = loadstring(vrp_playerlocale)

fm()