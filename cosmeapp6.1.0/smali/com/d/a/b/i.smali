.class final Lcom/d/a/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/c/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b/i$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/d/a/b/e/a;

.field final c:Lcom/d/a/b/c;

.field final d:Lcom/d/a/b/f/a;

.field final e:Lcom/d/a/b/f/b;

.field private final f:Lcom/d/a/b/f;

.field private final g:Lcom/d/a/b/h;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/d/a/b/e;

.field private final j:Lcom/d/a/b/d/b;

.field private final k:Lcom/d/a/b/d/b;

.field private final l:Lcom/d/a/b/d/b;

.field private final m:Lcom/d/a/b/b/b;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/d/a/b/a/e;

.field private final p:Z

.field private q:Lcom/d/a/b/a/f;


# direct methods
.method public constructor <init>(Lcom/d/a/b/f;Lcom/d/a/b/h;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/d/a/b/a/f;->a:Lcom/d/a/b/a/f;

    iput-object v0, p0, Lcom/d/a/b/i;->q:Lcom/d/a/b/a/f;

    iput-object p1, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    iput-object p2, p0, Lcom/d/a/b/i;->g:Lcom/d/a/b/h;

    iput-object p3, p0, Lcom/d/a/b/i;->h:Landroid/os/Handler;

    iget-object v0, p1, Lcom/d/a/b/f;->a:Lcom/d/a/b/e;

    iput-object v0, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v0, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v0, v0, Lcom/d/a/b/e;->p:Lcom/d/a/b/d/b;

    iput-object v0, p0, Lcom/d/a/b/i;->j:Lcom/d/a/b/d/b;

    iget-object v0, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v0, v0, Lcom/d/a/b/e;->s:Lcom/d/a/b/d/b;

    iput-object v0, p0, Lcom/d/a/b/i;->k:Lcom/d/a/b/d/b;

    iget-object v0, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v0, v0, Lcom/d/a/b/e;->t:Lcom/d/a/b/d/b;

    iput-object v0, p0, Lcom/d/a/b/i;->l:Lcom/d/a/b/d/b;

    iget-object v0, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v0, v0, Lcom/d/a/b/e;->q:Lcom/d/a/b/b/b;

    iput-object v0, p0, Lcom/d/a/b/i;->m:Lcom/d/a/b/b/b;

    iget-object v0, p2, Lcom/d/a/b/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/b/i;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/d/a/b/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/d/a/b/h;->c:Lcom/d/a/b/e/a;

    iput-object v0, p0, Lcom/d/a/b/i;->b:Lcom/d/a/b/e/a;

    iget-object v0, p2, Lcom/d/a/b/h;->d:Lcom/d/a/b/a/e;

    iput-object v0, p0, Lcom/d/a/b/i;->o:Lcom/d/a/b/a/e;

    iget-object v0, p2, Lcom/d/a/b/h;->e:Lcom/d/a/b/c;

    iput-object v0, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    iget-object v0, p2, Lcom/d/a/b/h;->f:Lcom/d/a/b/f/a;

    iput-object v0, p0, Lcom/d/a/b/i;->d:Lcom/d/a/b/f/a;

    iget-object v0, p2, Lcom/d/a/b/h;->g:Lcom/d/a/b/f/b;

    iput-object v0, p0, Lcom/d/a/b/i;->e:Lcom/d/a/b/f/b;

    iget-object v0, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v0}, Lcom/d/a/b/c;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/a/b/i;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/b/i;->b:Lcom/d/a/b/e/a;

    invoke-interface {v0}, Lcom/d/a/b/e/a;->c()Lcom/d/a/b/a/h;

    move-result-object v5

    new-instance v0, Lcom/d/a/b/b/c;

    iget-object v1, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/b/i;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/d/a/b/i;->o:Lcom/d/a/b/a/e;

    invoke-direct {p0}, Lcom/d/a/b/i;->e()Lcom/d/a/b/d/b;

    move-result-object v6

    iget-object v7, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/d/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/b/a/e;Lcom/d/a/b/a/h;Lcom/d/a/b/d/b;Lcom/d/a/b/c;)V

    iget-object v1, p0, Lcom/d/a/b/i;->m:Lcom/d/a/b/b/b;

    invoke-interface {v1, v0}, Lcom/d/a/b/b/b;->a(Lcom/d/a/b/b/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/d/a/b/i;)Lcom/d/a/b/e;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    return-object v0
.end method

.method private a(Lcom/d/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/d/a/b/i;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/b/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/b/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/d/a/b/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/d/a/b/k;-><init>(Lcom/d/a/b/i;Lcom/d/a/b/a/b$a;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/b/i;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    invoke-static {v0, v1, v2, v3}, Lcom/d/a/b/i;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/d/a/b/f;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/d/a/b/f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, Lcom/d/a/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    invoke-virtual {v1}, Lcom/d/a/b/f;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    invoke-virtual {v2}, Lcom/d/a/b/f;->d()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    invoke-virtual {v1}, Lcom/d/a/b/f;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/d/a/b/i;->g()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/d/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private b()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v2}, Lcom/d/a/b/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v4}, Lcom/d/a/b/c;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v2}, Lcom/d/a/b/c;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/d/a/b/i;->g()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/d/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/d/a/b/i$a;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v0, v0, Lcom/d/a/b/e;->o:Lcom/d/a/a/a/b;

    iget-object v2, p0, Lcom/d/a/b/i;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Load image from disk cache [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/d/a/b/a/f;->b:Lcom/d/a/b/a/f;

    iput-object v2, p0, Lcom/d/a/b/i;->q:Lcom/d/a/b/a/f;

    invoke-direct {p0}, Lcom/d/a/b/i;->f()V

    sget-object v2, Lcom/d/a/b/d/b$a;->c:Lcom/d/a/b/d/b$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/d/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/b/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/d/a/b/i$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_0
    const-string v2, "Load image from network [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/d/a/b/a/f;->a:Lcom/d/a/b/a/f;

    iput-object v2, p0, Lcom/d/a/b/i;->q:Lcom/d/a/b/a/f;

    iget-object v2, p0, Lcom/d/a/b/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v3}, Lcom/d/a/b/c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/d/a/b/i;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v3, v3, Lcom/d/a/b/e;->o:Lcom/d/a/a/a/b;

    iget-object v4, p0, Lcom/d/a/b/i;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/d/a/b/d/b$a;->c:Lcom/d/a/b/d/b$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/d/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {p0}, Lcom/d/a/b/i;->f()V

    invoke-direct {p0, v2}, Lcom/d/a/b/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    sget-object v2, Lcom/d/a/b/a/b$a;->b:Lcom/d/a/b/a/b$a;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/d/a/b/i;->a(Lcom/d/a/b/a/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/d/a/b/i$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    sget-object v2, Lcom/d/a/b/a/b$a;->c:Lcom/d/a/b/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/i;->a(Lcom/d/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/d/a/c/c;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/d/a/b/a/b$a;->a:Lcom/d/a/b/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/i;->a(Lcom/d/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_4
    invoke-static {v1}, Lcom/d/a/c/c;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/d/a/b/a/b$a;->d:Lcom/d/a/b/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/i;->a(Lcom/d/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_5
    invoke-static {v1}, Lcom/d/a/c/c;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/d/a/b/a/b$a;->e:Lcom/d/a/b/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/i;->a(Lcom/d/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/d/a/b/i$a;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v9, 0x0

    const-string v0, "Cache image on disk [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/d/a/b/i;->e()Lcom/d/a/b/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v2}, Lcom/d/a/b/c;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/d/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v1, v1, Lcom/d/a/b/e;->o:Lcom/d/a/a/a/b;

    iget-object v2, p0, Lcom/d/a/b/i;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/d/a/c/b$a;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget v0, v0, Lcom/d/a/b/e;->d:I

    iget-object v1, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget v1, v1, Lcom/d/a/b/e;->e:I

    if-gtz v0, :cond_0

    if-lez v1, :cond_2

    :cond_0
    const-string v2, "Resize image in disk cache [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v2, v2, Lcom/d/a/b/e;->o:Lcom/d/a/a/a/b;

    iget-object v3, p0, Lcom/d/a/b/i;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/d/a/b/a/e;

    invoke-direct {v4, v0, v1}, Lcom/d/a/b/a/e;-><init>(II)V

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    iget-object v1, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Lcom/d/a/b/c;)Lcom/d/a/b/c$a;

    move-result-object v0

    sget-object v1, Lcom/d/a/b/a/d;->d:Lcom/d/a/b/a/d;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Lcom/d/a/b/a/d;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v7

    new-instance v0, Lcom/d/a/b/b/c;

    iget-object v1, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    sget-object v3, Lcom/d/a/b/d/b$a;->c:Lcom/d/a/b/d/b$a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/d/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/b/i;->a:Ljava/lang/String;

    sget-object v5, Lcom/d/a/b/a/h;->a:Lcom/d/a/b/a/h;

    invoke-direct {p0}, Lcom/d/a/b/i;->e()Lcom/d/a/b/d/b;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/d/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/b/a/e;Lcom/d/a/b/a/h;Lcom/d/a/b/d/b;Lcom/d/a/b/c;)V

    iget-object v1, p0, Lcom/d/a/b/i;->m:Lcom/d/a/b/b/b;

    invoke-interface {v1, v0}, Lcom/d/a/b/b/b;->a(Lcom/d/a/b/b/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v1, v1, Lcom/d/a/b/e;->f:Lcom/d/a/b/g/a;

    if-eqz v1, :cond_1

    const-string v0, "Process image before cache on disk [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v0, v0, Lcom/d/a/b/e;->f:Lcom/d/a/b/g/a;

    invoke-interface {v0}, Lcom/d/a/b/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Bitmap processor for disk cache returned null [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/d/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v1, v1, Lcom/d/a/b/e;->o:Lcom/d/a/a/a/b;

    iget-object v2, p0, Lcom/d/a/b/i;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v8

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/lang/Throwable;)V

    move v0, v9

    goto :goto_0
.end method

.method private e()Lcom/d/a/b/d/b;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    invoke-virtual {v0}, Lcom/d/a/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/i;->k:Lcom/d/a/b/d/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    invoke-virtual {v0}, Lcom/d/a/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b/i;->l:Lcom/d/a/b/d/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/d/a/b/i;->j:Lcom/d/a/b/d/b;

    goto :goto_0
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/d/a/b/i$a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/d/a/b/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/d/a/b/i$a;

    invoke-direct {v0, p0}, Lcom/d/a/b/i$a;-><init>(Lcom/d/a/b/i;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/d/a/b/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/d/a/b/i$a;

    invoke-direct {v0, p0}, Lcom/d/a/b/i$a;-><init>(Lcom/d/a/b/i;)V

    throw v0

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 1

    invoke-direct {p0}, Lcom/d/a/b/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/b/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/b/i;->b:Lcom/d/a/b/e/a;

    invoke-interface {v2}, Lcom/d/a/b/e/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    iget-object v3, p0, Lcom/d/a/b/i;->b:Lcom/d/a/b/e/a;

    invoke-virtual {v2, v3}, Lcom/d/a/b/f;->a(Lcom/d/a/b/e/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/d/a/b/i$a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/d/a/b/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/d/a/b/i$a;

    invoke-direct {v0, p0}, Lcom/d/a/b/i$a;-><init>(Lcom/d/a/b/i;)V

    throw v0

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/d/a/b/i;->p:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/d/a/b/i;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/d/a/b/i;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, Lcom/d/a/b/i;->e:Lcom/d/a/b/f/b;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/d/a/b/j;

    invoke-direct {v2, p0, p1, p2}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/i;II)V

    iget-object v3, p0, Lcom/d/a/b/i;->h:Landroid/os/Handler;

    iget-object v4, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    invoke-static {v2, v0, v3, v4}, Lcom/d/a/b/i;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/d/a/b/f;)V

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/d/a/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/d/a/b/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/i;->g:Lcom/d/a/b/h;

    iget-object v1, v0, Lcom/d/a/b/h;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "Start display image task [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Image already is loading. Waiting... [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/d/a/b/i;->f()V

    iget-object v0, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v0, v0, Lcom/d/a/b/e;->n:Lcom/d/a/a/b/a;

    iget-object v2, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/d/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    invoke-direct {p0}, Lcom/d/a/b/i;->c()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/d/a/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/d/a/b/i;->f()V

    invoke-direct {p0}, Lcom/d/a/b/i;->j()V

    iget-object v2, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v2}, Lcom/d/a/b/c;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "PreProcess image before caching in memory [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v0}, Lcom/d/a/b/c;->o()Lcom/d/a/b/g/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v2}, Lcom/d/a/b/c;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Cache image in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/d/a/b/i;->i:Lcom/d/a/b/e;

    iget-object v2, v2, Lcom/d/a/b/e;->n:Lcom/d/a/a/b/a;

    iget-object v3, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/d/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v2}, Lcom/d/a/b/c;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v0}, Lcom/d/a/b/c;->p()Lcom/d/a/b/g/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v2, "Post-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-direct {p0}, Lcom/d/a/b/i;->f()V

    invoke-direct {p0}, Lcom/d/a/b/i;->j()V
    :try_end_1
    .catch Lcom/d/a/b/i$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v1, Lcom/d/a/b/b;

    iget-object v2, p0, Lcom/d/a/b/i;->g:Lcom/d/a/b/h;

    iget-object v3, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    iget-object v4, p0, Lcom/d/a/b/i;->q:Lcom/d/a/b/a/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/d/a/b/b;-><init>(Landroid/graphics/Bitmap;Lcom/d/a/b/h;Lcom/d/a/b/f;Lcom/d/a/b/a/f;)V

    iget-boolean v0, p0, Lcom/d/a/b/i;->p:Z

    iget-object v2, p0, Lcom/d/a/b/i;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    invoke-static {v1, v0, v2, v3}, Lcom/d/a/b/i;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/d/a/b/f;)V

    goto/16 :goto_0

    :cond_8
    :try_start_2
    sget-object v2, Lcom/d/a/b/a/f;->c:Lcom/d/a/b/a/f;

    iput-object v2, p0, Lcom/d/a/b/i;->q:Lcom/d/a/b/a/f;

    const-string v2, "...Get cached bitmap from memory after waiting. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/d/a/b/i$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-boolean v0, p0, Lcom/d/a/b/i;->p:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/d/a/b/i;->k()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :cond_a
    :try_start_4
    new-instance v0, Lcom/d/a/b/l;

    invoke-direct {v0, p0}, Lcom/d/a/b/l;-><init>(Lcom/d/a/b/i;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/d/a/b/i;->h:Landroid/os/Handler;

    iget-object v4, p0, Lcom/d/a/b/i;->f:Lcom/d/a/b/f;

    invoke-static {v0, v2, v3, v4}, Lcom/d/a/b/i;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/d/a/b/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
