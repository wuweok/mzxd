.class public final Lcom/networkbench/agent/impl/instrumentation/b/b;
.super Ljava/io/OutputStream;

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/b/f;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:J

.field private final c:Lcom/networkbench/agent/impl/instrumentation/b/e;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->b:J

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/b/e;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/c;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->b:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/e;->b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/c;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->b:J

    invoke-direct {v1, p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/b/c;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->b:J

    return-wide v0
.end method

.method public final a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    return-void
.end method

.method public final b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

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
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->b:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a(Ljava/lang/Exception;)V

    throw v0
.end method
