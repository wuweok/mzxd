.class public Lorg/android/agoo/service/ElectionService;
.super Landroid/app/Service;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/service/ElectionService$ElectionResult;
    }
.end annotation


# static fields
.field private static n:Ljava/util/Random;


# instance fields
.field private volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:J

.field private volatile h:Z

.field private i:Landroid/os/HandlerThread;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile k:J

.field private volatile l:Landroid/content/Context;

.field private final m:Lorg/android/agoo/service/IElectionService$Stub;

.field private o:Lorg/android/agoo/service/ElectionService$ElectionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/android/agoo/service/ElectionService;->n:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService;->c:Ljava/util/Map;

    const-string v0, "local"

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService;->d:Ljava/lang/String;

    iput-object v1, p0, Lorg/android/agoo/service/ElectionService;->e:Landroid/os/Handler;

    iput-object v1, p0, Lorg/android/agoo/service/ElectionService;->f:Ljava/util/List;

    iput-wide v3, p0, Lorg/android/agoo/service/ElectionService;->g:J

    iput-boolean v2, p0, Lorg/android/agoo/service/ElectionService;->h:Z

    iput-object v1, p0, Lorg/android/agoo/service/ElectionService;->i:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v3, p0, Lorg/android/agoo/service/ElectionService;->k:J

    new-instance v0, Lorg/android/agoo/service/ElectionService$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/service/ElectionService$1;-><init>(Lorg/android/agoo/service/ElectionService;)V

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService;->m:Lorg/android/agoo/service/IElectionService$Stub;

    return-void
.end method

.method static synthetic a(Lorg/android/agoo/service/ElectionService;J)J
    .locals 0

    iput-wide p1, p0, Lorg/android/agoo/service/ElectionService;->k:J

    return-wide p1
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->a:Ljava/util/Map;

    iget-wide v1, p0, Lorg/android/agoo/service/ElectionService;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lorg/android/agoo/service/ElectionService;->n:Ljava/util/Random;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    rem-int v3, v2, v1

    const-string v4, "ElectionService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "random ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ElectionService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "random index["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/android/agoo/service/ElectionService;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v0, "local"

    invoke-direct {p0, v0}, Lorg/android/agoo/service/ElectionService;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, p0, Lorg/android/agoo/service/ElectionService;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/service/ElectionService;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->e:Landroid/os/Handler;

    const/16 v1, 0x67

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ElectionService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addElection[pack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][priority:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/android/agoo/service/ElectionService;->g:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iput-wide p2, p0, Lorg/android/agoo/service/ElectionService;->g:J

    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService;->f:Ljava/util/List;

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->f:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService;->f:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/service/ElectionService;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/android/agoo/service/ElectionService;->e:Landroid/os/Handler;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lorg/android/agoo/service/ElectionService;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lorg/android/agoo/service/ElectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/android/agoo/service/ElectionService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/android/agoo/service/ElectionService;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/service/ElectionService;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lorg/android/agoo/service/ElectionService;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/android/agoo/service/ElectionService;->h:Z

    return v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->e:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lorg/android/agoo/service/ElectionService;)V
    .locals 0

    invoke-direct {p0}, Lorg/android/agoo/service/ElectionService;->b()V

    return-void
.end method

.method static synthetic c(Lorg/android/agoo/service/ElectionService;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->c:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v0, Lorg/android/agoo/service/ElectionService$ElectionResult;

    invoke-direct {v0}, Lorg/android/agoo/service/ElectionService$ElectionResult;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService;->o:Lorg/android/agoo/service/ElectionService$ElectionResult;

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->o:Lorg/android/agoo/service/ElectionService$ElectionResult;

    iget-wide v1, p0, Lorg/android/agoo/service/ElectionService;->k:J

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/service/ElectionService$ElectionResult;->setTimeout(J)V

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->o:Lorg/android/agoo/service/ElectionService$ElectionResult;

    iget-object v1, p0, Lorg/android/agoo/service/ElectionService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/android/agoo/service/ElectionService$ElectionResult;->setElectionSource(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const-string v2, "ElectionService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "finish[clientPack:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "][sudo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "][electionSource:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/android/agoo/service/ElectionService;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/service/ElectionService;->o:Lorg/android/agoo/service/ElectionService$ElectionResult;

    invoke-virtual {v2, v1, v0}, Lorg/android/agoo/service/ElectionService$ElectionResult;->putSudo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ElectionService"

    const-string v2, "finish--Exception"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static synthetic d(Lorg/android/agoo/service/ElectionService;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v4

    :pswitch_0
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/service/ElectionService;->h:Z

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/client/i;->isRegistered(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "ElectionService"

    const-string v1, "remote registered==null"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/android/agoo/service/ElectionService;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ElectionService"

    const-string v2, "destroy  exception"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lorg/android/agoo/b/a/d;

    invoke-direct {v0}, Lorg/android/agoo/b/a/d;-><init>()V

    const-string v1, "mtop.push.channel.vote"

    invoke-virtual {v0, v1}, Lorg/android/agoo/b/a/d;->c(Ljava/lang/String;)V

    const-string v1, "6.0"

    invoke-virtual {v0, v1}, Lorg/android/agoo/b/a/d;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/b/a/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/client/i;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lorg/android/agoo/service/ElectionService;->c:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "vote_factors"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/android/agoo/b/a/b;

    invoke-direct {v1}, Lorg/android/agoo/b/a/b;-><init>()V

    iget-object v2, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/android/agoo/b/a/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/b/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/android/agoo/b/a/b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/client/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/android/agoo/b/a/b;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    new-instance v3, Lorg/android/agoo/service/ElectionService$2;

    invoke-direct {v3, p0}, Lorg/android/agoo/service/ElectionService$2;-><init>(Lorg/android/agoo/service/ElectionService;)V

    invoke-virtual {v1, v2, v0, v3}, Lorg/android/agoo/b/a/b;->a(Landroid/content/Context;Lorg/android/agoo/b/a/d;Lorg/android/agoo/b/a/f;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/service/ElectionService;->h:Z

    invoke-direct {p0}, Lorg/android/agoo/service/ElectionService;->a()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lorg/android/agoo/service/ElectionService;->c()V

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "org.agoo.android.intent.action.RE_ELECTION_V2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "election_result"

    iget-object v2, p0, Lorg/android/agoo/service/ElectionService;->o:Lorg/android/agoo/service/ElectionService$ElectionResult;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "election_type"

    const-string v2, "election_notice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/service/ElectionService;->h:Z

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/android/agoo/service/ElectionService;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "org.agoo.android.intent.action.ELECTION_V2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->m:Lorg/android/agoo/service/IElectionService$Stub;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/f;->a(Landroid/content/Context;)V

    const-string v0, "ElectionService"

    const-string v1, "create"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "election_service"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/service/ElectionService;->i:Landroid/os/HandlerThread;

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lorg/android/agoo/service/ElectionService;->e:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ElectionService"

    const-string v2, "election_service_handlerthread"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    const-string v0, "ElectionService"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/android/agoo/service/ElectionService;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/service/ElectionService;->h:Z

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/ac;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
