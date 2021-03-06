import com.google.gson.annotations.SerializedName;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;
import org.apache.commons.lang3.builder.ToStringBuilder;

public class blm
{
  @SerializedName("logged")
  protected Boolean logged;
  @SerializedName("message")
  protected String message;
  @SerializedName("param")
  protected String param;
  @SerializedName("status")
  protected Integer status;
  
  public final blm a(Boolean paramBoolean)
  {
    logged = paramBoolean;
    return this;
  }
  
  public final blm a(String paramString)
  {
    message = paramString;
    return this;
  }
  
  public final Boolean a()
  {
    return logged;
  }
  
  public final String b()
  {
    return message;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof blm)) {
      return false;
    }
    paramObject = (blm)paramObject;
    return new EqualsBuilder().append(logged, logged).append(status, status).append(message, message).append(param, param).isEquals();
  }
  
  public int hashCode()
  {
    return new HashCodeBuilder().append(logged).append(status).append(message).append(param).toHashCode();
  }
  
  public String toString()
  {
    return ToStringBuilder.reflectionToString(this);
  }
}

/* Location:
 * Qualified Name:     blm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */