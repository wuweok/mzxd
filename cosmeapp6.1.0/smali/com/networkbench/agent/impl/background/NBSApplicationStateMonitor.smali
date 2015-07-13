.class public Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/networkbench/agent/impl/c/c;

.field private static i:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;


# instance fields
.field private b:J

.field private c:J

.field private final d:Ljava/lang/Object;

.field private final e:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/background/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->a:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x1388

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;-><init>(IILjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method constructor <init>(IILjava/util/concurrent/TimeUnit;I)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor$1;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor$1;-><init>(Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;)V

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput p4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->e:I

    int-to-long v2, p1

    int-to-long v4, p2

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    return-object v0
.end method

.method private getSnoozeTime()J
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-wide v0

    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    sub-long/2addr v0, v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private notifyApplicationInBackground()V
    .locals 3

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/networkbench/agent/impl/background/a;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/background/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/background/b;

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/background/b;->b(Lcom/networkbench/agent/impl/background/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method private notifyApplicationInForeground()V
    .locals 3

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/networkbench/agent/impl/background/a;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/background/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/background/b;

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/background/b;->a(Lcom/networkbench/agent/impl/background/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public activityStarted()V
    .locals 7

    const-wide/16 v5, 0x1

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    iget-wide v3, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v2, "Application appears to be in the foreground."

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/c/c;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->notifyApplicationInForeground()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public activityStopped()V
    .locals 7

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    iget-wide v3, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public addApplicationStateListener(Lcom/networkbench/agent/impl/background/b;)V
    .locals 2

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public removeApplicationStateListener(Lcom/networkbench/agent/impl/background/b;)V
    .locals 2

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 6

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getSnoozeTime()J

    move-result-wide v2

    iget v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->e:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v2, "Application appears to have gone to the background."

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/c/c;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->notifyApplicationInBackground()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

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
