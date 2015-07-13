.class public final Lcom/networkbench/agent/impl/instrumentation/b/a;
.super Ljava/io/InputStream;

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/b/f;


# static fields
.field private static final f:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private final c:Lcom/networkbench/agent/impl/instrumentation/b/e;

.field private final d:Ljava/nio/ByteBuffer;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/b/a;->f:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/b/e;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->c()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/b/e;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->c()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private a([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a([BII)I

    move-result v0

    return v0
.end method

.method private a([BII)I
    .locals 2

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/c;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/e;->b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V

    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/c;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    invoke-direct {v1, p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/b/c;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/b/a;->f:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    return-void
.end method

.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public final b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/b/e;->b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final mark(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v3, 0x1

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->c()I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    array-length v0, p1

    iget-boolean v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v2, :cond_3

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a([B)I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_3

    invoke-direct {p0, p1, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a([BII)I

    move-result v1

    if-gez v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sub-int/2addr v0, v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    if-gtz v1, :cond_5

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/b/a;->f:Lcom/networkbench/agent/impl/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NOTIFY STREAM ERROR: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v0, :cond_3

    int-to-long v2, p3

    invoke-direct {p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, p1, p2, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a([BII)I

    move-result v1

    if-gez v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sub-int/2addr p3, v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    add-int v2, p2, v1

    invoke-virtual {v0, p1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    if-gtz v1, :cond_5

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    :goto_0
    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "partial read from buffer (skip) failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
