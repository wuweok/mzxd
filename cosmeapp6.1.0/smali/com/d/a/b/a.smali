.class public final Lcom/d/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/d/a/a/a/b/a;JI)Lcom/d/a/a/a/b;
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/d/a/c/f;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    const-string v1, "uil-images"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    if-lez p4, :cond_3

    :cond_2
    invoke-static {p0, v7}, Lcom/d/a/c/f;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string v3, "uil-images"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    :try_start_0
    new-instance v0, Lcom/d/a/a/a/a/a/d;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/a/a/a/d;-><init>(Ljava/io/File;Ljava/io/File;Lcom/d/a/a/a/b/a;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {p0, v7}, Lcom/d/a/c/f;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/d/a/a/a/a/b;

    invoke-direct {v0, v1, v2, p1}, Lcom/d/a/a/a/a/b;-><init>(Ljava/io/File;Ljava/io/File;Lcom/d/a/a/a/b/a;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-static {v0, v1}, Lcom/d/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILcom/d/a/b/a/g;)Ljava/util/concurrent/Executor;
    .locals 8

    sget-object v0, Lcom/d/a/b/a/g;->b:Lcom/d/a/b/a/g;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v6, Lcom/d/a/b/a/a/c;

    invoke-direct {v6}, Lcom/d/a/b/a/a/c;-><init>()V

    :goto_1
    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "uil-pool-"

    invoke-static {p1, v1}, Lcom/d/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/d/a/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/d/a/b/a$a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
