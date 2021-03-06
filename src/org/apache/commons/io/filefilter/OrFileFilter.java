package org.apache.commons.io.filefilter;

import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class OrFileFilter
  extends AbstractFileFilter
  implements Serializable, ConditionalFileFilter
{
  private final List<IOFileFilter> fileFilters;
  
  public OrFileFilter()
  {
    fileFilters = new ArrayList();
  }
  
  public OrFileFilter(List<IOFileFilter> paramList)
  {
    if (paramList == null)
    {
      fileFilters = new ArrayList();
      return;
    }
    fileFilters = new ArrayList(paramList);
  }
  
  public OrFileFilter(IOFileFilter paramIOFileFilter1, IOFileFilter paramIOFileFilter2)
  {
    if ((paramIOFileFilter1 == null) || (paramIOFileFilter2 == null)) {
      throw new IllegalArgumentException("The filters must not be null");
    }
    fileFilters = new ArrayList(2);
    addFileFilter(paramIOFileFilter1);
    addFileFilter(paramIOFileFilter2);
  }
  
  public boolean accept(File paramFile)
  {
    Iterator localIterator = fileFilters.iterator();
    while (localIterator.hasNext()) {
      if (((IOFileFilter)localIterator.next()).accept(paramFile)) {
        return true;
      }
    }
    return false;
  }
  
  public boolean accept(File paramFile, String paramString)
  {
    Iterator localIterator = fileFilters.iterator();
    while (localIterator.hasNext()) {
      if (((IOFileFilter)localIterator.next()).accept(paramFile, paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public void addFileFilter(IOFileFilter paramIOFileFilter)
  {
    fileFilters.add(paramIOFileFilter);
  }
  
  public List<IOFileFilter> getFileFilters()
  {
    return Collections.unmodifiableList(fileFilters);
  }
  
  public boolean removeFileFilter(IOFileFilter paramIOFileFilter)
  {
    return fileFilters.remove(paramIOFileFilter);
  }
  
  public void setFileFilters(List<IOFileFilter> paramList)
  {
    fileFilters.clear();
    fileFilters.addAll(paramList);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(super.toString());
    localStringBuilder.append("(");
    if (fileFilters != null)
    {
      int i = 0;
      if (i < fileFilters.size())
      {
        if (i > 0) {
          localStringBuilder.append(",");
        }
        Object localObject = fileFilters.get(i);
        if (localObject == null) {}
        for (localObject = "null";; localObject = localObject.toString())
        {
          localStringBuilder.append((String)localObject);
          i += 1;
          break;
        }
      }
    }
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.io.filefilter.OrFileFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */