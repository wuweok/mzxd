.class public Lcom/iflytek/speech/a/a;
.super Lcom/iflytek/speech/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/speech/a/a$a;
    }
.end annotation


# static fields
.field private static e:Lcom/iflytek/speech/a/a;


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/speech/a/a;->e:Lcom/iflytek/speech/a/a;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iflytek/speech/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/speech/a/a;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/speech/a/a;)Lcom/iflytek/msc/a/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/a;->d:Lcom/iflytek/msc/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/speech/a/a;)Lcom/iflytek/msc/a/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/a;->d:Lcom/iflytek/msc/a/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/speech/b;
    .locals 1

    sget-object v0, Lcom/iflytek/speech/a/a;->e:Lcom/iflytek/speech/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/speech/a/a;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/speech/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/iflytek/speech/a/a;->e:Lcom/iflytek/speech/a/a;

    :cond_0
    sget-object v0, Lcom/iflytek/speech/a/a;->e:Lcom/iflytek/speech/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/speech/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/speech/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/speech/a/a;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/iflytek/speech/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Lcom/iflytek/speech/a/a;
    .locals 1

    sget-object v0, Lcom/iflytek/speech/a/a;->e:Lcom/iflytek/speech/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    iget-object v1, p0, Lcom/iflytek/speech/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "upflow"

    invoke-static {v0}, Lcom/iflytek/msc/b/a;->d(Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/iflytek/msc/b/c;->q:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/speech/a/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/speech/a/a;->a:Lcom/iflytek/b/a;

    invoke-static {v0, v1}, Lcom/iflytek/msc/b/a;->a(Landroid/content/Context;Lcom/iflytek/b/a;)V

    invoke-super {p0}, Lcom/iflytek/speech/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-static {p1}, Lcom/iflytek/speech/SpeechConfig;->a(I)V

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .locals 0

    invoke-static {p1}, Lcom/iflytek/speech/SpeechConfig;->a(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    return-void
.end method

.method public a(Lcom/iflytek/speech/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/iflytek/speech/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/iflytek/b/a;

    sget-object v2, Lcom/iflytek/b/b;->a:[[Ljava/lang/String;

    invoke-direct {v0, p3, v2}, Lcom/iflytek/b/a;-><init>(Ljava/lang/String;[[Ljava/lang/String;)V

    const-string v2, "request_audio_focus"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/speech/a/a;->f:Z

    new-instance v0, Lcom/iflytek/msc/b/c;

    iget-object v2, p0, Lcom/iflytek/speech/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iflytek/msc/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/speech/a/a;->d:Lcom/iflytek/msc/a/a;

    iget-object v0, p0, Lcom/iflytek/speech/a/a;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/iflytek/speech/a/a;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/msc/f/b;->a(Landroid/content/Context;Ljava/lang/Boolean;)Z

    iget-object v0, p0, Lcom/iflytek/speech/a/a;->d:Lcom/iflytek/msc/a/a;

    check-cast v0, Lcom/iflytek/msc/b/c;

    new-instance v2, Lcom/iflytek/speech/a/a$a;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/speech/a/a$a;-><init>(Lcom/iflytek/speech/a/a;Lcom/iflytek/speech/a;)V

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/iflytek/msc/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/a;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Lcom/iflytek/speech/a;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/speech/a;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/iflytek/speech/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/speech/a/a;->isAvaible()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/speech/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/speech/a/a$a;-><init>(Lcom/iflytek/speech/a/a;Lcom/iflytek/speech/a;)V

    new-instance v2, Lcom/iflytek/speech/SpeechError;

    const/16 v3, 0x13

    const/16 v4, 0x7530

    invoke-direct {v2, v3, v4}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/iflytek/speech/a/a$a;->a(Lcom/iflytek/speech/SpeechError;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iflytek/msc/b/b;

    iget-object v2, p0, Lcom/iflytek/speech/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, p2, v2}, Lcom/iflytek/msc/b/b;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/speech/a/a;->d:Lcom/iflytek/msc/a/a;

    iget-object v0, p0, Lcom/iflytek/speech/a/a;->d:Lcom/iflytek/msc/a/a;

    check-cast v0, Lcom/iflytek/msc/b/c;

    new-instance v2, Lcom/iflytek/speech/a/a$a;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/speech/a/a$a;-><init>(Lcom/iflytek/speech/a/a;Lcom/iflytek/speech/a;)V

    invoke-virtual {v0, p3, p4, p5, v2}, Lcom/iflytek/msc/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/a;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public b(Z)I
    .locals 2

    iget-object v1, p0, Lcom/iflytek/speech/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "downflow"

    invoke-static {v0}, Lcom/iflytek/msc/b/a;->d(Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/iflytek/msc/b/c;->r:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected c()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/speech/a/a;->e:Lcom/iflytek/speech/a/a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iflytek/msc/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/speech/a/a;->e:Lcom/iflytek/speech/a/a;

    :cond_0
    return v0
.end method

.method public cancel()V
    .locals 0

    invoke-super {p0}, Lcom/iflytek/speech/b;->cancel()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v1, p0, Lcom/iflytek/speech/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/a/a;->d:Lcom/iflytek/msc/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/a;->d:Lcom/iflytek/msc/a/a;

    check-cast v0, Lcom/iflytek/msc/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/msc/b/c;->a(Z)Z

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v2, "asr.stop"

    invoke-virtual {v0, v2}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public f()I
    .locals 1

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->a()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/iflytek/speech/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/a/a;->d:Lcom/iflytek/msc/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/a;->d:Lcom/iflytek/msc/a/a;

    check-cast v0, Lcom/iflytek/msc/b/c;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/c;->l()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
