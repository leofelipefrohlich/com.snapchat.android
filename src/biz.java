import com.google.gson.annotations.SerializedName;
import java.util.List;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;
import org.apache.commons.lang3.builder.ToStringBuilder;

public final class biz
{
  @SerializedName("coordinates")
  protected List<bip> coordinates;
  @SerializedName("id")
  protected String id;
  
  public final String a()
  {
    return id;
  }
  
  public final List<bip> b()
  {
    return coordinates;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof biz)) {
      return false;
    }
    paramObject = (biz)paramObject;
    return new EqualsBuilder().append(id, id).append(coordinates, coordinates).isEquals();
  }
  
  public final int hashCode()
  {
    return new HashCodeBuilder().append(id).append(coordinates).toHashCode();
  }
  
  public final String toString()
  {
    return ToStringBuilder.reflectionToString(this);
  }
}

/* Location:
 * Qualified Name:     biz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */