package org.apache.commons.io.output;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.io.input.XmlStreamReader;

public class XmlStreamWriter
  extends Writer
{
  private static final int BUFFER_SIZE = 4096;
  static final Pattern ENCODING_PATTERN = XmlStreamReader.ENCODING_PATTERN;
  private final String defaultEncoding;
  private String encoding;
  private final OutputStream out;
  private Writer writer;
  private StringWriter xmlPrologWriter = new StringWriter(4096);
  
  public XmlStreamWriter(File paramFile)
  {
    this(paramFile, null);
  }
  
  public XmlStreamWriter(File paramFile, String paramString)
  {
    this(new FileOutputStream(paramFile), paramString);
  }
  
  public XmlStreamWriter(OutputStream paramOutputStream)
  {
    this(paramOutputStream, null);
  }
  
  public XmlStreamWriter(OutputStream paramOutputStream, String paramString)
  {
    out = paramOutputStream;
    if (paramString != null) {}
    for (;;)
    {
      defaultEncoding = paramString;
      return;
      paramString = "UTF-8";
    }
  }
  
  private void detectEncoding(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    StringBuffer localStringBuffer = xmlPrologWriter.getBuffer();
    if (localStringBuffer.length() + paramInt2 > 4096) {}
    for (int i = 4096 - localStringBuffer.length();; i = paramInt2)
    {
      xmlPrologWriter.write(paramArrayOfChar, paramInt1, i);
      if (localStringBuffer.length() >= 5)
      {
        if (!localStringBuffer.substring(0, 5).equals("<?xml")) {
          break label239;
        }
        int j = localStringBuffer.indexOf("?>");
        if (j <= 0) {
          break label217;
        }
        Matcher localMatcher = ENCODING_PATTERN.matcher(localStringBuffer.substring(0, j));
        if (!localMatcher.find()) {
          break label206;
        }
        encoding = localMatcher.group(1).toUpperCase();
        encoding = encoding.substring(1, encoding.length() - 1);
      }
      for (;;)
      {
        if (encoding != null)
        {
          xmlPrologWriter = null;
          writer = new OutputStreamWriter(out, encoding);
          writer.write(localStringBuffer.toString());
          if (paramInt2 > i) {
            writer.write(paramArrayOfChar, paramInt1 + i, paramInt2 - i);
          }
        }
        return;
        label206:
        encoding = defaultEncoding;
        continue;
        label217:
        if (localStringBuffer.length() >= 4096)
        {
          encoding = defaultEncoding;
          continue;
          label239:
          encoding = defaultEncoding;
        }
      }
    }
  }
  
  public void close()
  {
    if (writer == null)
    {
      encoding = defaultEncoding;
      writer = new OutputStreamWriter(out, encoding);
      writer.write(xmlPrologWriter.toString());
    }
    writer.close();
  }
  
  public void flush()
  {
    if (writer != null) {
      writer.flush();
    }
  }
  
  public String getDefaultEncoding()
  {
    return defaultEncoding;
  }
  
  public String getEncoding()
  {
    return encoding;
  }
  
  public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (xmlPrologWriter != null)
    {
      detectEncoding(paramArrayOfChar, paramInt1, paramInt2);
      return;
    }
    writer.write(paramArrayOfChar, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.io.output.XmlStreamWriter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */