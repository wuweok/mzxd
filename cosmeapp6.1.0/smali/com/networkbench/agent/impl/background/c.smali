.class public Lcom/networkbench/agent/impl/background/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private final b:Lcom/networkbench/agent/impl/b/c;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:Ljava/util/concurrent/TimeUnit;

.field private final h:J

.field private final i:Ljava/util/concurrent/TimeUnit;

.field private final j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private l:J

.field private m:J

.field private n:Ljava/lang/Thread;

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/concurrent/locks/ReentrantLock;

.field private final u:Ljava/util/concurrent/locks/Condition;

.field private final v:Ljava/util/concurrent/locks/Condition;

.field private w:Landroid/content/Context;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/networkbench/agent/impl/b/c;JJLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->u:Ljava/util/concurrent/locks/Condition;

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    iput-object p1, p0, Lcom/networkbench/agent/impl/background/c;->w:Landroid/content/Context;

    iput-object p2, p0, Lcom/networkbench/agent/impl/background/c;->b:Lcom/networkbench/agent/impl/b/c;

    iput-wide p3, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    iput-wide p5, p0, Lcom/networkbench/agent/impl/background/c;->d:J

    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->d:J

    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->e:I

    :goto_0
    iput-object p7, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    iput-wide p8, p0, Lcom/networkbench/agent/impl/background/c;->h:J

    iput-object p10, p0, Lcom/networkbench/agent/impl/background/c;->i:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v2, Lcom/networkbench/agent/impl/background/c$1;

    invoke-direct {v2, p0}, Lcom/networkbench/agent/impl/background/c$1;-><init>(Lcom/networkbench/agent/impl/background/c;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->e:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/background/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/background/c;->n:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private a(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    const-wide/16 v8, 0x1

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "A harvest is already in progress. Come back later."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/networkbench/agent/impl/background/c;->h:J

    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v2, "Previous heartbeat is still shutting down -- skipping harvest ..."

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :try_start_5
    monitor-exit v1

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I

    iget v3, p0, Lcom/networkbench/agent/impl/background/c;->e:I

    if-ge v0, v3, :cond_2

    iget v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    iget-wide v1, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    const/4 v0, 0x1

    :try_start_9
    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I

    :goto_1
    new-instance v0, Lcom/networkbench/agent/impl/d/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/b;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->w:Landroid/content/Context;

    invoke-static {v3}, Lcom/networkbench/agent/impl/e/k;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catch Lcom/networkbench/agent/impl/b/r; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-boolean v3, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    if-eqz v3, :cond_5

    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v3, "Stop requested after the harvest started -- skipping harvest ..."

    invoke-interface {v0, v3}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-wide v3, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v3, v8

    iput-wide v3, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_d
    .catch Lcom/networkbench/agent/impl/b/r; {:try_start_d .. :try_end_d} :catch_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_e
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    :try_start_f
    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_1

    :catchall_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_11
    .catch Lcom/networkbench/agent/impl/b/r; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_0
    move-exception v0

    :try_start_12
    sget-object v3, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to send transaction data:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/r;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Ljava/util/List;)V

    invoke-static {v2}, Lcom/networkbench/agent/impl/NBSAgent;->b(Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_13
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :try_start_14
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/d/b;->a()V

    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->b:Lcom/networkbench/agent/impl/b/c;

    long-to-double v4, p1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/networkbench/agent/impl/b/c;->a(DLjava/util/Collection;Ljava/util/Collection;)V

    invoke-static {}, Lcom/networkbench/agent/impl/d/a;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v3

    const-string v4, "Supportability/MobileAgent/Collector/Harvest"

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/d/b;->b()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;J)V
    :try_end_14
    .catch Lcom/networkbench/agent/impl/b/r; {:try_start_14 .. :try_end_14} :catch_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_15
    sget-object v3, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v4, "Failed to send transaction data."

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Ljava/util/List;)V

    invoke-static {v2}, Lcom/networkbench/agent/impl/NBSAgent;->b(Ljava/util/List;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_6
    :try_start_16
    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Ljava/util/List;)V

    invoke-static {v2}, Lcom/networkbench/agent/impl/NBSAgent;->b(Ljava/util/List;)V
    :try_end_16
    .catch Lcom/networkbench/agent/impl/b/r; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_2

    :catchall_8
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_9
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private a(JJ)V
    .locals 7

    iget-object v6, p0, Lcom/networkbench/agent/impl/background/c;->o:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->n:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/background/c$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/background/c$2;-><init>(Lcom/networkbench/agent/impl/background/c;JJ)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->n:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    monitor-exit v6

    return-void

    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->d()Ljava/util/List;

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->e()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/background/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    return v0
.end method

.method static synthetic c()Lcom/networkbench/agent/impl/c/c;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    return-object v0
.end method

.method static synthetic c(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic d(Lcom/networkbench/agent/impl/background/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->w:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->p:Z

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic e(Lcom/networkbench/agent/impl/background/c;)Lcom/networkbench/agent/impl/b/c;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->b:Lcom/networkbench/agent/impl/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/networkbench/agent/impl/background/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/networkbench/agent/impl/background/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/c;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/background/c;->b(Z)V

    return-void
.end method

.method public a(JJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->d:J

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_2

    :cond_1
    iput-wide p1, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    iput-wide p3, p0, Lcom/networkbench/agent/impl/background/c;->d:J

    iput-object p5, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->d:J

    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->e:I

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v6, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public a(Z)V
    .locals 7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    iput-boolean p1, p0, Lcom/networkbench/agent/impl/background/c;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->l:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->m:J

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    iget-object v6, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "Catched RejectedExecutionException!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_5
    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->c:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataChange hearbeat start failed! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/background/c;->b(Z)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->m:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->m:J

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->l:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/networkbench/agent/impl/background/c;->a(JJ)V

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/c;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-wide v1, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    :cond_0
    iget-wide v3, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3, v0}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->s:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/networkbench/agent/impl/background/c;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->b:Lcom/networkbench/agent/impl/b/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/c;->b()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_0
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iput-wide v1, p0, Lcom/networkbench/agent/impl/background/c;->l:J

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_6
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_0
    move-exception v0

    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "Connection Failed! About to reconnect."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->b:Lcom/networkbench/agent/impl/b/c;

    invoke-virtual {v0, v6}, Lcom/networkbench/agent/impl/b/c;->a(Z)V

    invoke-virtual {p0, v6}, Lcom/networkbench/agent/impl/background/c;->b(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/background/c;->a(Z)V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v3, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Harvested interrupted during I/O operation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/m;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/background/c;->b()V

    goto :goto_1

    :cond_1
    :try_start_8
    iget-wide v3, p0, Lcom/networkbench/agent/impl/background/c;->l:J

    sub-long v3, v1, v3

    invoke-direct {p0, v3, v4}, Lcom/networkbench/agent/impl/background/c;->a(J)V
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_9
    sget-object v3, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Harvester interrupted during an I/O operation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_0

    :catch_4
    move-exception v0

    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "NBSAgent Disabled!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/background/c;->b()V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0

    throw v0
    :try_end_a
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    sget-object v1, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
