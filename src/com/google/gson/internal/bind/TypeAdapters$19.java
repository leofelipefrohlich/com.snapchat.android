package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;

final class TypeAdapters$19
  implements TypeAdapterFactory
{
  public final <T> TypeAdapter<T> create(Gson paramGson, TypeToken<T> paramTypeToken)
  {
    paramTypeToken = paramTypeToken.getRawType();
    if ((!Enum.class.isAssignableFrom(paramTypeToken)) || (paramTypeToken == Enum.class)) {
      return null;
    }
    paramGson = paramTypeToken;
    if (!paramTypeToken.isEnum()) {
      paramGson = paramTypeToken.getSuperclass();
    }
    return new TypeAdapters.a(paramGson);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.bind.TypeAdapters.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */