local cliim = getClimateManager();
local FOG_ID = 5;
local fog = cliim:getClimateFloat(FOG_ID);
local starting_strength = 0.3;
local max_fog = 1;
local min_fog = 0.3;
local df = 0.01; -- the step size for fog intensity's change every ten minutes

local fog_strength = starting_strength  -- fog_strength is the current intensity
local fog_trend = max_fog -- this will update daily and will determine where the intensity that fog will gradually creep toward over the course of the day

local function setFogTrend()
  fog_trend = (ZombRand(min*10,max*10)+ZombRand((min+1)*10,max*10))/20 -- makes two rolls of the dice, designed to skew slightly higher than the median

local function setNextFogStrength()
    local delta = fog_trend - fog_strength
    if delta > 0 then fog_strength = math.min(fog_strength + df, max)  -- trends up, unless it's already at full power
    elseif delta < 0 then fog_strength = math.max(fog_strength - df, min)  -- trends down, unless it's already at min power
    end
    print('just finished setNextFogStrength:',fog_strength)
end

local function updateFog()
  print('fog was:',fog_strength)
  fog:setEnableAdmin(true);
  fog:setAdminValue(fog_strength);
  setNextFogStrength(fog_strength)
end

Events.OnGameStart.Add(
  function()
      fog:setEnableAdmin(true);
      if pcall(fog_strength = fog:getAdminValue()) -- protected call, if no error then it returns true
      then -- do nothing special if nothing went wrong
      else fog_strength = starting_strength end -- if there was an error set current strength to the default starting value
      -- Now check for other weirdnesses, like if it was too big/small or if the min/max changed since last time the game was opened
      if fog_strength < min_fog then fog_strength = min_fog
      elseif fog_strength > max_fog then fog_strength = max_fog end -- in case something weird happens it will reset
  end
);

Events.EveryDays.Add(
  setNextFogStrength
);

Events.EveryTenMinutes.Add(
  updateFog
);
