.class public abstract Lcom/c/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Ljava/net/URI;

.field private e:[Lorg/apache/http/Header;

.field private f:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/a/a/g;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/c/a/a/g;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/c/a/a/g;->d:Ljava/net/URI;

    iput-object v3, p0, Lcom/c/a/a/g;->e:[Lorg/apache/http/Header;

    iput-object v3, p0, Lcom/c/a/a/g;->f:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/g;->f:Landroid/os/Looper;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/c/a/a/g;->f:Landroid/os/Looper;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const-string v1, "AsyncHttpResponseHandler"

    const-string v2, "Current thread has not called Looper.prepare(). Forcing synchronous mode."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/c/a/a/g;->b:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-instance v1, Lcom/c/a/a/g$a;

    iget-object v2, p0, Lcom/c/a/a/g;->f:Landroid/os/Looper;

    invoke-direct {v1, p0, v2}, Lcom/c/a/a/g$a;-><init>(Lcom/c/a/a/g;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/c/a/a/g;->b:Landroid/os/Handler;

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/c/a/a/g;->c:Z

    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/c/a/a/g;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/c/a/a/g;->b:Landroid/os/Handler;

    goto :goto_0
.end method

.method private a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/g;->b:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v8, 0x0

    const/16 v0, 0x1000

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    :goto_0
    :try_start_0
    new-instance v6, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v6, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v7, v0, [B

    move v0, v4

    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_3

    add-int v4, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    cmp-long v0, v2, v8

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_2
    long-to-int v0, v0

    invoke-virtual {p0, v4, v0}, Lcom/c/a/a/g;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    goto :goto_1

    :cond_1
    long-to-int v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-static {v5}, Lcom/c/a/a/b;->a(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/c/a/a/b;->a(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v6}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/c/a/a/b;->a(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/c/a/a/b;->a(Lorg/apache/http/HttpEntity;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too large to fit into available memory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Lcom/c/a/a/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/g;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/a/a/g;->a(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v1, "handler should not be null!"

    invoke-static {v0, v1}, Lcom/c/a/a/a;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/a/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/g;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/g;->b(Landroid/os/Message;)V

    return-void
.end method

.method public abstract a(I[Lorg/apache/http/Header;[B)V
.end method

.method public abstract a(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 9

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v6, :cond_0

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v0, v4

    check-cast v1, [Lorg/apache/http/Header;

    aget-object v0, v0, v5

    check-cast v0, [B

    invoke-virtual {p0, v2, v1, v0}, Lcom/c/a/a/g;->a(I[Lorg/apache/http/Header;[B)V

    goto :goto_0

    :cond_0
    const-string v0, "AsyncHttpResponseHandler"

    const-string v1, "SUCCESS_MESSAGE didn\'t got enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v0, v4

    check-cast v1, [Lorg/apache/http/Header;

    aget-object v2, v0, v5

    check-cast v2, [B

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/c/a/a/g;->a(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "AsyncHttpResponseHandler"

    const-string v1, "FAILURE_MESSAGE didn\'t got enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/c/a/a/g;->a()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lt v1, v5, :cond_3

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "Progress %d from %d (%2.0f%%)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    if-lez v0, :cond_2

    int-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    int-to-double v0, v0

    div-double v0, v5, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v5

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AsyncHttpResponseHandler"

    const-string v2, "custom onProgress contains an error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_3
    const-string v0, "AsyncHttpResponseHandler"

    const-string v1, "PROGRESS_MESSAGE didn\'t got enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-ne v1, v4, :cond_4

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "Request retry no. %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "AsyncHttpResponseHandler"

    const-string v1, "RETRY_MESSAGE didn\'t get enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/c/a/a/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/g;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/c/a/a/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v1, "handler should not be null!"

    invoke-static {v0, v1}, Lcom/c/a/a/a;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/a/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/g;->d:Ljava/net/URI;

    return-void
.end method

.method public final a(Lorg/apache/http/HttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/c/a/a/g;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    new-instance v4, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/c/a/a/g;->b(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-direct {p0, v4, v3}, Lcom/c/a/a/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/g;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a([Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/g;->e:[Lorg/apache/http/Header;

    return-void
.end method

.method public final b()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/g;->d:Ljava/net/URI;

    return-object v0
.end method

.method public final b(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p2, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-direct {p0, v3, v0}, Lcom/c/a/a/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/g;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/c/a/a/g;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/a/g;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/g;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/g;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/a/g;->b(Landroid/os/Message;)V

    return-void
.end method
