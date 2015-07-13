.class public Lcom/iflytek/msc/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/msc/a/a$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field protected volatile e:Z

.field protected volatile f:Lcom/iflytek/msc/a/a$a;

.field protected g:J

.field protected h:I

.field protected i:Lcom/iflytek/speech/SpeechError;

.field private j:Lcom/iflytek/b/a;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/iflytek/msc/a/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/a/a;->b:Z

    iput-object v2, p0, Lcom/iflytek/msc/a/a;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflytek/msc/a/a;->d:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/b/a;

    invoke-direct {v0}, Lcom/iflytek/b/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/a/a;->j:Lcom/iflytek/b/a;

    iput-boolean v3, p0, Lcom/iflytek/msc/a/a;->e:Z

    sget-object v0, Lcom/iflytek/msc/a/a$a;->a:Lcom/iflytek/msc/a/a$a;

    iput-object v0, p0, Lcom/iflytek/msc/a/a;->f:Lcom/iflytek/msc/a/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/msc/a/a;->g:J

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/msc/a/a;->h:I

    iput-object v2, p0, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    new-instance v0, Lcom/iflytek/msc/a/b;

    invoke-direct {v0, p0}, Lcom/iflytek/msc/a/b;-><init>(Lcom/iflytek/msc/a/a;)V

    iput-object v0, p0, Lcom/iflytek/msc/a/a;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/iflytek/msc/a/a;->d:Landroid/content/Context;

    iput-boolean v3, p0, Lcom/iflytek/msc/a/a;->e:Z

    return-void
.end method

.method public static a(JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/4 v1, 0x2

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/a/a;->e:Z

    invoke-virtual {p0}, Lcom/iflytek/msc/a/a;->b()V

    return-void
.end method

.method protected a(Lcom/iflytek/b/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iflytek/b/a;->b()Lcom/iflytek/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/msc/a/a;->j:Lcom/iflytek/b/a;

    return-void
.end method

.method protected declared-synchronized a(Lcom/iflytek/msc/a/a$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/msc/a/a;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->h:Lcom/iflytek/msc/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/msc/a/a;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->g:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/iflytek/msc/a/a$a;->h:Lcom/iflytek/msc/a/a$a;

    if-ne p1, v0, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStatus success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iflytek/msc/a/a;->f:Lcom/iflytek/msc/a/a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/msc/a/a;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/msc/a/a;->j:Lcom/iflytek/b/a;

    sget-object v1, Lcom/iflytek/b/b;->a:[[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/b/a;->a(Ljava/lang/String;[[Ljava/lang/String;)V

    return-void
.end method

.method protected declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/msc/a/a;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->a:Lcom/iflytek/msc/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/iflytek/msc/a/a$a;->g:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/a/a;->a(Lcom/iflytek/msc/a/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized c()Lcom/iflytek/msc/a/a$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/msc/a/a;->f:Lcom/iflytek/msc/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/msc/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/iflytek/b/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/msc/a/a;->j:Lcom/iflytek/b/a;

    return-object v0
.end method

.method protected f()V
    .locals 3

    sget-object v0, Lcom/iflytek/msc/a/a$a;->b:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/a/a;->a(Lcom/iflytek/msc/a/a$a;)V

    iget-object v0, p0, Lcom/iflytek/msc/a/a;->j:Lcom/iflytek/b/a;

    const-string v1, "crt"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/iflytek/msc/a/a;->k:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/msc/a/a;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected h()V
    .locals 1

    sget-object v0, Lcom/iflytek/msc/a/a$a;->h:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/a/a;->a(Lcom/iflytek/msc/a/a$a;)V

    return-void
.end method

.method protected i()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/msc/a/a;->j:Lcom/iflytek/b/a;

    const-string v1, "timeout"

    iget v2, p0, Lcom/iflytek/msc/a/a;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/msc/a/a;->h:I

    iget-object v0, p0, Lcom/iflytek/msc/a/a;->j:Lcom/iflytek/b/a;

    const-string v1, "plr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/msc/a/a;->b:Z

    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
