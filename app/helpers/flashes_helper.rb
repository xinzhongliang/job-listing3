module FlashesHelper
  FLASH_CLASSES = { alert: 'danger', notice: 'success', warning: 'warning' }.freeze
  def flash_class(key)
    FLASHES_CLASSES.fetch key.to_sym, key
  end

  def user_facing_flahes
    flash.to_hash.slice 'alert', 'notice', 'warning'
  end
end
