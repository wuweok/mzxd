.class public final Lcom/c/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final a:Ljava/lang/UnsupportedOperationException;

.field private static final c:Ljava/lang/StringBuilder;

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:Lorg/apache/http/Header;

.field private static final l:Lorg/apache/http/Header;


# instance fields
.field private final b:[B

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lorg/apache/http/Header;

.field private final o:Lcom/c/a/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation in this implementation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/a/q;->a:Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    const-string v0, "true"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/c/a/a/q;->d:[B

    const-string v0, "false"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/c/a/a/q;->e:[B

    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/c/a/a/q;->f:[B

    const-string v0, "name"

    invoke-static {v0}, Lcom/c/a/a/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/c/a/a/q;->g:[B

    const-string v0, "type"

    invoke-static {v0}, Lcom/c/a/a/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/c/a/a/q;->h:[B

    const-string v0, "contents"

    invoke-static {v0}, Lcom/c/a/a/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/c/a/a/q;->i:[B

    const-string v0, "_elapsed"

    invoke-static {v0}, Lcom/c/a/a/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/c/a/a/q;->j:[B

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/a/q;->k:Lorg/apache/http/Header;

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/a/q;->l:Lorg/apache/http/Header;

    return-void
.end method

.method public constructor <init>(Lcom/c/a/a/u;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/a/a/q;->b:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/q;->m:Ljava/util/Map;

    iput-object p1, p0, Lcom/c/a/a/q;->o:Lcom/c/a/a/u;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/c/a/a/q;->l:Lorg/apache/http/Header;

    :goto_0
    iput-object v0, p0, Lcom/c/a/a/q;->n:Lorg/apache/http/Header;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/OutputStream;Lcom/c/a/a/t$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/c/a/a/t$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/c/a/a/t$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/c/a/a/q;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/c/a/a/t$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p2, Lcom/c/a/a/t$a;->a:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Lcom/c/a/a/i;

    invoke-direct {v4, p1}, Lcom/c/a/a/i;-><init>(Ljava/io/OutputStream;)V

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/c/a/a/q;->b:[B

    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v6, p0, Lcom/c/a/a/q;->b:[B

    invoke-virtual {v4, v6, v1, v5}, Lcom/c/a/a/i;->write([BII)V

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/c/a/a/q;->o:Lcom/c/a/a/u;

    invoke-interface {v5, v0, v2}, Lcom/c/a/a/u;->a(II)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/c/a/a/b;->a(Ljava/io/OutputStream;)V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v3}, Lcom/c/a/a/b;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(Ljava/io/OutputStream;Lcom/c/a/a/t$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lcom/c/a/a/t$b;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/c/a/a/t$b;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/c/a/a/q;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/c/a/a/i;

    invoke-direct {v0, p1}, Lcom/c/a/a/i;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v1, p2, Lcom/c/a/a/t$b;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/c/a/a/q;->b:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/c/a/a/q;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/c/a/a/i;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/c/a/a/b;->a(Ljava/io/OutputStream;)V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p2, Lcom/c/a/a/t$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/c/a/a/t$b;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/c/a/a/b;->a(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x2c

    const/16 v1, 0x3a

    sget-object v0, Lcom/c/a/a/q;->g:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p1}, Lcom/c/a/a/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    sget-object v0, Lcom/c/a/a/q;->h:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p2}, Lcom/c/a/a/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    sget-object v0, Lcom/c/a/a/q;->i:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 9

    const/16 v8, 0x22

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcom/c/a/a/q;->f:[B

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, -0x1

    :goto_1
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    if-ltz v0, :cond_1

    const/16 v4, 0x1f

    if-le v0, v4, :cond_3

    :cond_1
    const/16 v4, 0x7f

    if-lt v0, v4, :cond_2

    const/16 v4, 0x9f

    if-le v0, v4, :cond_3

    :cond_2
    const/16 v4, 0x2000

    if-lt v0, v4, :cond_5

    const/16 v4, 0x20ff

    if-gt v0, v4, :cond_5

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    const-string v5, "\\u"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v5, v0, 0x4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_4

    sget-object v6, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_0
    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    const-string v4, "\\\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    const-string v4, "\\\\"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    const-string v4, "\\b"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_1

    :sswitch_3
    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    const-string v4, "\\f"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_1

    :sswitch_4
    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    const-string v4, "\\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_1

    :sswitch_5
    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    const-string v4, "\\r"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_1

    :sswitch_6
    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    const-string v4, "\\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto/16 :goto_1

    :cond_5
    sget-object v4, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    sget-object v0, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget-object v2, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/c/a/a/q;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_6
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_5
        0x22 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/q;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    sget-object v0, Lcom/c/a/a/q;->a:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/q;->n:Lorg/apache/http/Header;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    sget-object v0, Lcom/c/a/a/q;->k:Lorg/apache/http/Header;

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v8, 0x7b

    const/16 v7, 0x3a

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Output stream cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/c/a/a/q;->n:Lorg/apache/http/Header;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/c/a/a/q;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/c/a/a/q;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/c/a/a/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write(I)V

    instance-of v0, v1, Lcom/c/a/a/t$a;

    if-nez v0, :cond_3

    instance-of v5, v1, Lcom/c/a/a/t$b;

    if-eqz v5, :cond_5

    :cond_3
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/c/a/a/t$a;

    invoke-direct {p0, p1, v0}, Lcom/c/a/a/q;->a(Ljava/io/OutputStream;Lcom/c/a/a/t$a;)V

    :goto_1
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/c/a/a/t$b;

    invoke-direct {p0, p1, v1}, Lcom/c/a/a/q;->a(Ljava/io/OutputStream;Lcom/c/a/a/t$b;)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/c/a/a/r;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/c/a/a/r;

    invoke-interface {v1}, Lcom/c/a/a/r;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/c/a/a/q;->d:[B

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/c/a/a/q;->e:[B

    goto :goto_3

    :cond_a
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_b
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/a/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lcom/c/a/a/q;->j:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uploaded JSON in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-static {p1}, Lcom/c/a/a/b;->a(Ljava/io/OutputStream;)V

    return-void
.end method
