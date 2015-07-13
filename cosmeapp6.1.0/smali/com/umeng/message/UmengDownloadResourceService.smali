.class public Lcom/umeng/message/UmengDownloadResourceService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static d:Ljava/lang/Thread;


# instance fields
.field a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field b:Landroid/content/Context;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/message/UmengDownloadResourceService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Lcom/umeng/message/a/a;I)Landroid/app/PendingIntent;
    .locals 5

    invoke-virtual {p1}, Lcom/umeng/message/a/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    const-class v4, Lcom/umeng/message/UmengDownloadResourceService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "body"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "OPERATIOIN"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "RETRY_TIME"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v2, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PendingIntent: msgId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",requestCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",retryTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->a()V

    return-object v0
.end method

.method static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/message/UmengDownloadResourceService;->d:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Ljava/io/File;J)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v4, v4, p1

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static checkDir(Ljava/io/File;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move-wide v1, v0

    :cond_1
    cmp-long v0, v1, p1

    if-lez v0, :cond_3

    sget-object v0, Lcom/umeng/message/UmengDownloadResourceService;->d:Ljava/lang/Thread;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/message/UmengDownloadResourceService$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/umeng/message/UmengDownloadResourceService$1;-><init>(Ljava/io/File;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/umeng/message/UmengDownloadResourceService;->d:Ljava/lang/Thread;

    :cond_2
    sget-object v1, Lcom/umeng/message/UmengDownloadResourceService;->d:Ljava/lang/Thread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/UmengDownloadResourceService;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :cond_4
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move-wide v8, v1

    move v2, v0

    move-wide v0, v8

    :goto_1
    if-lt v2, v5, :cond_5

    move-wide v1, v0

    goto :goto_0

    :cond_5
    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getMessageResourceFolder(Landroid/content/Context;Lcom/umeng/message/a/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/umeng_push/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkCache()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/umeng/message/UmengDownloadResourceService;->getMessageResourceFolder(Landroid/content/Context;Lcom/umeng/message/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v1, 0x100000

    const-wide/32 v3, 0x5265c00

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/message/UmengDownloadResourceService;->checkDir(Ljava/io/File;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public close(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public deleteAlarm(Lcom/umeng/message/a/a;I)V
    .locals 2

    sget-object v0, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->a()V

    invoke-direct {p0, p1, p2}, Lcom/umeng/message/UmengDownloadResourceService;->a(Lcom/umeng/message/a/a;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/umeng/message/UmengDownloadResourceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public downloadResource(Lcom/umeng/message/a/a;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;-><init>(Lcom/umeng/message/UmengDownloadResourceService;Lcom/umeng/message/a/a;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public notification(Lcom/umeng/message/a/a;)V
    .locals 1

    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/umeng/message/UHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/a/a;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p0, p0, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "OPERATIOIN"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "RETRY_TIME"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "body"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/umeng/message/a/a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/umeng/message/a/a;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->a()V

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v3, v0}, Lcom/umeng/message/UmengDownloadResourceService;->setAlarm(Lcom/umeng/message/a/a;I)V

    invoke-virtual {p0}, Lcom/umeng/message/UmengDownloadResourceService;->checkCache()V

    invoke-virtual {p0, v3, v0}, Lcom/umeng/message/UmengDownloadResourceService;->downloadResource(Lcom/umeng/message/a/a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, v3, v1}, Lcom/umeng/message/UmengDownloadResourceService;->deleteAlarm(Lcom/umeng/message/a/a;I)V

    sget-object v0, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->a()V

    invoke-virtual {p0, v3}, Lcom/umeng/message/UmengDownloadResourceService;->notification(Lcom/umeng/message/a/a;)V

    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/umeng/message/UmengDownloadResourceService;->stopSelf()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlarm(Lcom/umeng/message/a/a;I)V
    .locals 7

    sget-object v0, Lcom/umeng/message/UmengDownloadResourceService;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->a()V

    invoke-direct {p0, p1, p2}, Lcom/umeng/message/UmengDownloadResourceService;->a(Lcom/umeng/message/a/a;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/umeng/message/UmengDownloadResourceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
