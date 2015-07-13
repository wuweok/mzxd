.class public final Lcom/umeng/message/b/bn;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static final b:Ljava/lang/Object;

.field private static c:Lcom/umeng/message/b/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/message/b/bn;->c:Lcom/umeng/message/b/bm;

    const-string v0, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    sput-object v0, Lcom/umeng/message/b/bn;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/message/b/bn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/message/b/bm;
    .locals 2

    const-class v1, Lcom/umeng/message/b/bn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/b/bn;->c:Lcom/umeng/message/b/bm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/bn;->c:Lcom/umeng/message/b/bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/umeng/message/b/bn;->b(Landroid/content/Context;)Lcom/umeng/message/b/bm;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/b/bn;->c:Lcom/umeng/message/b/bm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/umeng/message/b/bm;
    .locals 7

    if-eqz p0, :cond_2

    new-instance v0, Lcom/umeng/message/b/bm;

    invoke-direct {v0}, Lcom/umeng/message/b/bm;-><init>()V

    sget-object v3, Lcom/umeng/message/b/bn;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/bo;->a(Landroid/content/Context;)Lcom/umeng/message/b/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/b/bo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/b/bg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/umeng/message/b/bm;

    invoke-direct {v0}, Lcom/umeng/message/b/bm;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0}, Lcom/umeng/message/b/bf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/umeng/message/b/bf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2}, Lcom/umeng/message/b/bm;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/umeng/message/b/bm;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/umeng/message/b/bm;->b(J)V

    invoke-virtual {v0, v6}, Lcom/umeng/message/b/bm;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/bm;->d(Ljava/lang/String;)V

    const-string v1, "%s%s%s%s%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/umeng/message/b/bm;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/umeng/message/b/bm;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/umeng/message/b/bm;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/umeng/message/b/bm;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/umeng/message/b/bm;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/b/bg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->reset()V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/b/bm;->a(J)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    monitor-exit v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
