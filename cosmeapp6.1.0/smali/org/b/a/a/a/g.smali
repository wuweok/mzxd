.class public final Lorg/b/a/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final a:[C


# instance fields
.field private final b:Lorg/b/a/a/a/c;

.field private final c:Lorg/apache/http/Header;

.field private d:J

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/b/a/a/a/g;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/b/a/a/a/d;->a:Lorg/b/a/a/a/d;

    invoke-direct {p0, v0}, Lorg/b/a/a/a/g;-><init>(Lorg/b/a/a/a/d;)V

    return-void
.end method

.method private constructor <init>(Lorg/b/a/a/a/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/b/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lorg/b/a/a/a/d;->a:Lorg/b/a/a/a/d;

    :cond_0
    new-instance v1, Lorg/b/a/a/a/c;

    const-string v2, "form-data"

    invoke-direct {v1, v2, v0, p1}, Lorg/b/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/b/a/a/a/d;)V

    iput-object v1, p0, Lorg/b/a/a/a/g;->b:Lorg/b/a/a/a/c;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Content-Type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/b/a/a/a/g;->c:Lorg/apache/http/Header;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/a/a/g;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/b/a/a/a/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/a/a/g;-><init>(Lorg/b/a/a/a/d;)V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1e

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    sget-object v4, Lorg/b/a/a/a/g;->a:[C

    sget-object v5, Lorg/b/a/a/a/g;->a:[C

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/b/a/a/a/a/b;)V
    .locals 2

    new-instance v0, Lorg/b/a/a/a/a;

    invoke-direct {v0, p1, p2}, Lorg/b/a/a/a/a;-><init>(Ljava/lang/String;Lorg/b/a/a/a/a/b;)V

    iget-object v1, p0, Lorg/b/a/a/a/g;->b:Lorg/b/a/a/a/c;

    invoke-virtual {v1, v0}, Lorg/b/a/a/a/c;->a(Lorg/b/a/a/a/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/a/a/g;->e:Z

    return-void
.end method

.method public final consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/b/a/a/a/g;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-boolean v0, p0, Lorg/b/a/a/a/g;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/a/g;->b:Lorg/b/a/a/a/c;

    invoke-virtual {v0}, Lorg/b/a/a/a/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/b/a/a/a/g;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/a/a/g;->e:Z

    :cond_0
    iget-wide v0, p0, Lorg/b/a/a/a/g;->d:J

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/a/g;->c:Lorg/apache/http/Header;

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/a/a/g;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRepeatable()Z
    .locals 6

    iget-object v0, p0, Lorg/b/a/a/a/g;->b:Lorg/b/a/a/a/c;

    invoke-virtual {v0}, Lorg/b/a/a/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/a/a;

    invoke-virtual {v0}, Lorg/b/a/a/a/a;->a()Lorg/b/a/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/a/a/a/b;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isStreaming()Z
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/a/a/g;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/b/a/a/a/g;->b:Lorg/b/a/a/a/c;

    invoke-virtual {v0, p1}, Lorg/b/a/a/a/c;->a(Ljava/io/OutputStream;)V

    return-void
.end method
