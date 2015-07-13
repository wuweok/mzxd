.class final Lcom/tendcloud/tenddata/ab;
.super Ljava/lang/Object;


# static fields
.field static a:J

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static d:Z

.field private static final e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ab;->b:Landroid/os/Handler;

    sput-object v0, Lcom/tendcloud/tenddata/ab;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->d:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tendcloud/tenddata/ab;->a:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProcessingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    const-class v1, Lcom/tendcloud/tenddata/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tendcloud/tenddata/ab;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tendcloud/tenddata/d;

    sget-object v2, Lcom/tendcloud/tenddata/ab;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tendcloud/tenddata/d;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->b:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tendcloud/tenddata/c;

    sget-object v2, Lcom/tendcloud/tenddata/ab;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tendcloud/tenddata/c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->c:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/tendcloud/tenddata/ap;)V
    .locals 4

    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/aj;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/ap;->e:Ljava/util/List;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/ap;->f:J

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/aj;->a(J)V

    iget-wide v1, p0, Lcom/tendcloud/tenddata/ap;->g:J

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/aj;->b(J)V

    iget-wide v1, p0, Lcom/tendcloud/tenddata/ap;->h:J

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/aj;->c(J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/y;

    iget v2, v0, Lcom/tendcloud/tenddata/y;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/tendcloud/tenddata/i;->k()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/tendcloud/tenddata/y;->b:Lcom/tendcloud/tenddata/b;

    iget v2, v0, Lcom/tendcloud/tenddata/b;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/tendcloud/tenddata/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/aj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/tendcloud/tenddata/b;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tendcloud/tenddata/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tendcloud/tenddata/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tendcloud/tenddata/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tendcloud/tenddata/aj;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tendcloud/tenddata/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/aj;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/aj;->a()V

    iget-object v0, p0, Lcom/tendcloud/tenddata/ap;->i:[[Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tendcloud/tenddata/i;->f()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()V
    .locals 15

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->d:Z

    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tendcloud/tenddata/ap;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/ap;-><init>()V

    invoke-static {v0}, Lcom/tendcloud/tenddata/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tendcloud/tenddata/ap;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/i;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tendcloud/tenddata/ap;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/i;->m()Lcom/tendcloud/tenddata/g;

    move-result-object v0

    iput-object v0, v2, Lcom/tendcloud/tenddata/ap;->c:Lcom/tendcloud/tenddata/g;

    invoke-static {}, Lcom/tendcloud/tenddata/i;->n()Lcom/tendcloud/tenddata/t;

    move-result-object v0

    iput-object v0, v2, Lcom/tendcloud/tenddata/ap;->d:Lcom/tendcloud/tenddata/t;

    sget-object v0, Lcom/tendcloud/tenddata/i;->e:[[Ljava/lang/Long;

    iput-object v0, v2, Lcom/tendcloud/tenddata/ap;->i:[[Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/ap;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x0

    invoke-static {}, Lcom/tendcloud/tenddata/i;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/tendcloud/tenddata/y;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/y;-><init>()V

    const/4 v5, 0x1

    iput v5, v1, Lcom/tendcloud/tenddata/y;->a:I

    invoke-static {}, Lcom/tendcloud/tenddata/ab;->d()Lcom/tendcloud/tenddata/m;

    move-result-object v5

    iput-object v5, v1, Lcom/tendcloud/tenddata/y;->c:Lcom/tendcloud/tenddata/m;

    iget-object v5, v2, Lcom/tendcloud/tenddata/ap;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v1, Lcom/tendcloud/tenddata/y;->a:I

    invoke-static {v5}, Lcom/tendcloud/tenddata/p;->c(I)I

    move-result v5

    iget-object v1, v1, Lcom/tendcloud/tenddata/y;->c:Lcom/tendcloud/tenddata/m;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m;->a()I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    move v7, v3

    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/aj;->a(Landroid/content/Context;)V

    const-string v1, "error_report"

    invoke-static {v1}, Lcom/tendcloud/tenddata/aj;->g(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tendcloud/tenddata/ap;->h:J

    invoke-static {}, Lcom/tendcloud/tenddata/aj;->b()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v4

    move v6, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/b;

    add-int/lit8 v5, v1, 0x1

    iget-object v1, v0, Lcom/tendcloud/tenddata/b;->a:Ljava/lang/String;

    iget-wide v10, v2, Lcom/tendcloud/tenddata/ap;->f:J

    invoke-static {v1}, Lcom/tendcloud/tenddata/aj;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/b;->h:Ljava/util/List;

    iget-object v1, v0, Lcom/tendcloud/tenddata/b;->a:Ljava/lang/String;

    iget-wide v10, v2, Lcom/tendcloud/tenddata/ap;->g:J

    invoke-static {v1}, Lcom/tendcloud/tenddata/aj;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/b;->i:Ljava/util/List;

    iget-object v1, v0, Lcom/tendcloud/tenddata/b;->i:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tendcloud/tenddata/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/x;

    iget-object v1, v1, Lcom/tendcloud/tenddata/x;->a:Ljava/lang/String;

    const-string v11, "__"

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    :goto_2
    new-instance v10, Lcom/tendcloud/tenddata/y;

    invoke-direct {v10}, Lcom/tendcloud/tenddata/y;-><init>()V

    const/4 v11, 0x2

    iput v11, v10, Lcom/tendcloud/tenddata/y;->a:I

    iput-object v0, v10, Lcom/tendcloud/tenddata/y;->b:Lcom/tendcloud/tenddata/b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/b;->a()I

    move-result v11

    add-int v12, v11, v6

    const/16 v13, 0x5000

    if-le v12, v13, :cond_3

    if-eq v5, v3, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->d:Z

    :cond_1
    invoke-static {v8}, Lcom/tendcloud/tenddata/aj;->a(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tendcloud/tenddata/ap;->f:J

    invoke-static {v8}, Lcom/tendcloud/tenddata/aj;->b(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tendcloud/tenddata/ap;->g:J

    iget-wide v0, v2, Lcom/tendcloud/tenddata/ap;->h:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    iget-wide v0, v2, Lcom/tendcloud/tenddata/ap;->h:J

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/aj;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/y;

    iget-object v3, v2, Lcom/tendcloud/tenddata/ap;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_2
    :goto_4
    return-void

    :cond_3
    add-int/2addr v6, v11

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v11, v0, Lcom/tendcloud/tenddata/b;->c:I

    if-ne v11, v14, :cond_4

    iget-object v11, v0, Lcom/tendcloud/tenddata/b;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_4

    iget-object v0, v0, Lcom/tendcloud/tenddata/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_4

    sget-boolean v0, Lcom/tendcloud/tenddata/i;->h:Z

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, v2, Lcom/tendcloud/tenddata/ap;->e:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/tendcloud/tenddata/aj;->a()V

    if-nez v7, :cond_8

    iget-object v0, v2, Lcom/tendcloud/tenddata/ap;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tendcloud/tenddata/i;->h:Z

    sget-boolean v1, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    invoke-static {v0}, Lcom/tendcloud/tenddata/o;->a(Lcom/tendcloud/tenddata/ap;)Z

    move-result v1

    sget-boolean v2, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "server return success:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/tendcloud/tenddata/ab;->a(Lcom/tendcloud/tenddata/ap;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tendcloud/tenddata/i;->p:Z

    :cond_7
    :goto_6
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tendcloud/tenddata/ab;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/tendcloud/tenddata/i;->v()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/i;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_a
    move v1, v5

    goto/16 :goto_1

    :cond_b
    move v1, v4

    goto/16 :goto_2

    :cond_c
    move v7, v4

    goto/16 :goto_0
.end method

.method static declared-synchronized c()V
    .locals 9

    const-wide/16 v7, 0x7530

    const-wide/16 v2, 0x0

    const-class v4, Lcom/tendcloud/tenddata/ab;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v5, Lcom/tendcloud/tenddata/ab;->a:J

    sub-long/2addr v0, v5

    sget-wide v5, Lcom/tendcloud/tenddata/ab;->a:J

    cmp-long v5, v5, v2

    if-lez v5, :cond_3

    cmp-long v5, v0, v7

    if-gez v5, :cond_3

    sub-long v0, v7, v0

    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tendcloud/tenddata/ad;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v5, "TDLog"

    const-string v6, "network is disabled."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    sput-boolean v5, Lcom/tendcloud/tenddata/i;->p:Z

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tendcloud/tenddata/i;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/tendcloud/tenddata/i;->f:Z

    if-eqz v2, :cond_2

    invoke-static {v5}, Lcom/tendcloud/tenddata/ad;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "TDLog"

    const-string v1, "wifi is not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/i;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :try_start_2
    sget-object v2, Lcom/tendcloud/tenddata/ab;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tendcloud/tenddata/ab;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private static d()Lcom/tendcloud/tenddata/m;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tendcloud/tenddata/m;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/m;-><init>()V

    invoke-static {}, Lcom/tendcloud/tenddata/j;->k()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/tendcloud/tenddata/m;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tendcloud/tenddata/m;->b:I

    const/4 v3, 0x2

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/tendcloud/tenddata/m;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/tendcloud/tenddata/m;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/j;->m()[I

    move-result-object v0

    aget v3, v0, v4

    iput v3, v2, Lcom/tendcloud/tenddata/m;->g:I

    aget v0, v0, v5

    iput v0, v2, Lcom/tendcloud/tenddata/m;->h:I

    invoke-static {}, Lcom/tendcloud/tenddata/j;->n()[I

    move-result-object v0

    aget v3, v0, v4

    iput v3, v2, Lcom/tendcloud/tenddata/m;->i:I

    aget v3, v0, v5

    iput v3, v2, Lcom/tendcloud/tenddata/m;->j:I

    aget v3, v0, v6

    iput v3, v2, Lcom/tendcloud/tenddata/m;->k:I

    aget v0, v0, v7

    iput v0, v2, Lcom/tendcloud/tenddata/m;->l:I

    invoke-static {}, Lcom/tendcloud/tenddata/j;->o()I

    move-result v0

    iput v0, v2, Lcom/tendcloud/tenddata/m;->m:I

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v4

    iput v0, v2, Lcom/tendcloud/tenddata/m;->n:F

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v4, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v4

    iput v0, v2, Lcom/tendcloud/tenddata/m;->o:F

    iget v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, Lcom/tendcloud/tenddata/m;->p:I

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tendcloud/tenddata/m;->q:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, v2, Lcom/tendcloud/tenddata/m;->r:Ljava/lang/String;

    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "get"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "gsm.version.baseband"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tendcloud/tenddata/m;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/tendcloud/tenddata/m;->s:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcom/tendcloud/tenddata/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/tendcloud/tenddata/m;->t:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tendcloud/tenddata/m;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ae;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tendcloud/tenddata/m;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tendcloud/tenddata/m;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tendcloud/tenddata/m;->B:Ljava/lang/String;

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
