.class public Lcom/umeng/update/net/DownloadingService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/update/net/DownloadingService$a;,
        Lcom/umeng/update/net/DownloadingService$b;,
        Lcom/umeng/update/net/DownloadingService$c;
    }
.end annotation


# static fields
.field public static b:Z

.field private static final d:Ljava/lang/String;

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/update/net/f$a;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/update/net/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/Boolean;


# instance fields
.field a:Lcom/umeng/update/net/DownloadingService$a;

.field final c:Landroid/os/Messenger;

.field private e:Landroid/app/NotificationManager;

.field private f:Lcom/umeng/update/net/i;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;

.field private k:Lcom/umeng/update/net/l;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/umeng/update/net/DownloadingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/net/DownloadingService;->d:Ljava/lang/String;

    sput-boolean v1, Lcom/umeng/update/net/DownloadingService;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/update/net/DownloadingService;->i:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/umeng/update/net/DownloadingService;->j:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/net/DownloadingService;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/umeng/update/net/DownloadingService$c;

    invoke-direct {v1, p0}, Lcom/umeng/update/net/DownloadingService$c;-><init>(Lcom/umeng/update/net/DownloadingService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/umeng/update/net/DownloadingService;->c:Landroid/os/Messenger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/update/net/DownloadingService;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService;->f:Lcom/umeng/update/net/i;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/update/net/DownloadingService;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/update/net/DownloadingService;Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/update/net/DownloadingService;->e:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic a(Lcom/umeng/update/net/DownloadingService;Lcom/umeng/update/net/f$a;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v0, Lcom/umeng/update/net/DownloadingService;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownload([mComponentName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/umeng/update/net/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService;->f:Lcom/umeng/update/net/i;

    invoke-static {p1}, Lcom/umeng/update/net/i;->a(Lcom/umeng/update/net/f$a;)I

    move-result v4

    new-instance v0, Lcom/umeng/update/net/DownloadingService$b;

    invoke-virtual {p0}, Lcom/umeng/update/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService;->a:Lcom/umeng/update/net/DownloadingService$a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/umeng/update/net/DownloadingService$b;-><init>(Lcom/umeng/update/net/DownloadingService;Landroid/content/Context;Lcom/umeng/update/net/f$a;IILcom/umeng/update/net/DownloadingService$a;)V

    new-instance v1, Lcom/umeng/update/net/i$b;

    invoke-direct {v1, p1, v4}, Lcom/umeng/update/net/i$b;-><init>(Lcom/umeng/update/net/f$a;I)V

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService;->k:Lcom/umeng/update/net/l;

    invoke-virtual {v2, v4}, Lcom/umeng/update/net/l;->a(I)V

    sget-object v2, Lcom/umeng/update/net/DownloadingService;->j:Landroid/util/SparseArray;

    iget v3, v1, Lcom/umeng/update/net/i$b;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, v1, Lcom/umeng/update/net/i$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    invoke-virtual {v0}, Lcom/umeng/update/net/DownloadingService$b;->start()V

    sget-boolean v0, Lcom/umeng/update/net/DownloadingService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/update/net/DownloadingService;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Lcom/umeng/update/net/DownloadingService;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sget-object v2, Lcom/umeng/update/net/DownloadingService;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Client size ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   cacheSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->a()V

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client size ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   cacheSize = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-boolean v0, Lcom/umeng/update/net/DownloadingService;->b:Z

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/umeng/update/net/DownloadingService;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v5, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/umeng/update/net/DownloadingService;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    sget-object v1, Lcom/umeng/update/net/DownloadingService;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    iget-object v0, v0, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/update/net/DownloadingService;Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lcom/umeng/update/net/DownloadingService;->m:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/update/net/DownloadingService;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/update/net/DownloadingService;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show single toast.["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/net/DownloadingService;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService;->h:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/update/net/c;

    invoke-direct {v2, p0, p1}, Lcom/umeng/update/net/c;-><init>(Lcom/umeng/update/net/DownloadingService;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService;->h:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/update/net/d;

    invoke-direct {v2, p0}, Lcom/umeng/update/net/d;-><init>(Lcom/umeng/update/net/DownloadingService;)V

    const-wide/16 v3, 0x4b0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/umeng/update/net/DownloadingService;->m:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic b(Lcom/umeng/update/net/DownloadingService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/umeng/update/net/DownloadingService;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/update/net/DownloadingService;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService;->e:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/umeng/update/net/DownloadingService;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/update/net/DownloadingService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService;->k:Lcom/umeng/update/net/l;

    invoke-virtual {v0}, Lcom/umeng/update/net/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lcom/umeng/update/net/DownloadingService;->d:Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Lcom/umeng/update/net/DownloadingService;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lb/b/b;->a:Z

    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    :cond_0
    sget-object v0, Lcom/umeng/update/net/DownloadingService;->d:Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/umeng/update/net/DownloadingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/umeng/update/net/DownloadingService;->e:Landroid/app/NotificationManager;

    iput-object p0, p0, Lcom/umeng/update/net/DownloadingService;->g:Landroid/content/Context;

    new-instance v0, Lcom/umeng/update/net/l;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/update/net/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/update/net/DownloadingService;->k:Lcom/umeng/update/net/l;

    new-instance v0, Lcom/umeng/update/net/i;

    sget-object v1, Lcom/umeng/update/net/DownloadingService;->j:Landroid/util/SparseArray;

    sget-object v2, Lcom/umeng/update/net/DownloadingService;->i:Ljava/util/Map;

    iget-object v3, p0, Lcom/umeng/update/net/DownloadingService;->k:Lcom/umeng/update/net/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/update/net/i;-><init>(Landroid/util/SparseArray;Ljava/util/Map;Lcom/umeng/update/net/l;)V

    iput-object v0, p0, Lcom/umeng/update/net/DownloadingService;->f:Lcom/umeng/update/net/i;

    new-instance v0, Lcom/umeng/update/net/a;

    invoke-direct {v0, p0}, Lcom/umeng/update/net/a;-><init>(Lcom/umeng/update/net/DownloadingService;)V

    iput-object v0, p0, Lcom/umeng/update/net/DownloadingService;->h:Landroid/os/Handler;

    new-instance v0, Lcom/umeng/update/net/b;

    invoke-direct {v0, p0}, Lcom/umeng/update/net/b;-><init>(Lcom/umeng/update/net/DownloadingService;)V

    iput-object v0, p0, Lcom/umeng/update/net/DownloadingService;->a:Lcom/umeng/update/net/DownloadingService$a;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/update/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/update/net/h;->a(Landroid/content/Context;)Lcom/umeng/update/net/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/update/net/h;->a()V

    invoke-virtual {p0}, Lcom/umeng/update/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/update/net/h;->a(Landroid/content/Context;)Lcom/umeng/update/net/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/update/net/h;->finalize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/update/net/DownloadingService;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService;->f:Lcom/umeng/update/net/i;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/update/net/i;->a(Lcom/umeng/update/net/DownloadingService;Landroid/content/Intent;)Z

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService;->k:Lcom/umeng/update/net/l;

    invoke-virtual {v0}, Lcom/umeng/update/net/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/umeng/update/net/DownloadingService;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/umeng/update/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/umeng/update/net/DownloadingService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/umeng/update/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/update/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/umeng/update/net/DownloadingService;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/umeng/update/net/DownloadingService;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/update/net/DownloadingService;->l:Z

    :cond_3
    return v7

    :catch_0
    move-exception v0

    goto :goto_0
.end method
