# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from opencvtest/img_pro_info.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class img_pro_info(genpy.Message):
  _md5sum = "254e05080fb643551976301900a3b655"
  _type = "opencvtest/img_pro_info"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """    bool find_obs_flag
    float64 dis
    int32 pos_left
    int32 pos_right
    int32 x_pos
    int32 y_pos"""
  __slots__ = ['find_obs_flag','dis','pos_left','pos_right','x_pos','y_pos']
  _slot_types = ['bool','float64','int32','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       find_obs_flag,dis,pos_left,pos_right,x_pos,y_pos

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(img_pro_info, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.find_obs_flag is None:
        self.find_obs_flag = False
      if self.dis is None:
        self.dis = 0.
      if self.pos_left is None:
        self.pos_left = 0
      if self.pos_right is None:
        self.pos_right = 0
      if self.x_pos is None:
        self.x_pos = 0
      if self.y_pos is None:
        self.y_pos = 0
    else:
      self.find_obs_flag = False
      self.dis = 0.
      self.pos_left = 0
      self.pos_right = 0
      self.x_pos = 0
      self.y_pos = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_Bd4i().pack(_x.find_obs_flag, _x.dis, _x.pos_left, _x.pos_right, _x.x_pos, _x.y_pos))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 25
      (_x.find_obs_flag, _x.dis, _x.pos_left, _x.pos_right, _x.x_pos, _x.y_pos,) = _get_struct_Bd4i().unpack(str[start:end])
      self.find_obs_flag = bool(self.find_obs_flag)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_Bd4i().pack(_x.find_obs_flag, _x.dis, _x.pos_left, _x.pos_right, _x.x_pos, _x.y_pos))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 25
      (_x.find_obs_flag, _x.dis, _x.pos_left, _x.pos_right, _x.x_pos, _x.y_pos,) = _get_struct_Bd4i().unpack(str[start:end])
      self.find_obs_flag = bool(self.find_obs_flag)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_Bd4i = None
def _get_struct_Bd4i():
    global _struct_Bd4i
    if _struct_Bd4i is None:
        _struct_Bd4i = struct.Struct("<Bd4i")
    return _struct_Bd4i