local posSpawn = vector3(686.245, 577.950, 130.461)

AddEventHandler('onClientGameTypeStart', function()
  exports.spawnmanager:setAutoSpawnCallback(function()
    exports.spawnmanager:spawnPlayer({
      x = posSpawn.x,
      y = posSpawn.y,
      z = posSpawn.z,
      model = 'a_f_m_fatcult_01'
    }, function()
      TriggerEvent('chat:addMessage', {
        args = { 'A very warm welcome!~' }
      })
    end)
  end)

  exports.spawnmanager:setAutoSpawn(true)
  exports.spawnmanager:forceRespawn()
end)