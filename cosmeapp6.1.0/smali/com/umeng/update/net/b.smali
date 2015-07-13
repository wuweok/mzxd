.class final Lcom/umeng/update/net/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/update/net/DownloadingService$a;


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/umeng/update/net/DownloadingService;


# direct methods
.method constructor <init>(Lcom/umeng/update/net/DownloadingService;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/update/net/b;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    iget-object v2, v0, Lcom/umeng/update/net/i$b;->f:[J

    if-eqz v2, :cond_0

    aget-wide v3, v2, v7

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    aget-wide v3, v2, v1

    long-to-float v1, v3

    aget-wide v2, v2, v7

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    const/16 v1, 0x63

    :cond_0
    iget-object v2, v0, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    iget-boolean v2, v2, Lcom/umeng/update/net/f$a;->h:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/umeng/update/net/b;->a:Landroid/util/SparseArray;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v2}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    iget-object v2, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    iget-object v3, v0, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-static {v2, v3, p1, v1}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;Lcom/umeng/update/net/f$a;II)Lcom/umeng/update/net/i$a;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/update/net/i$b;->b:Lcom/umeng/update/net/i$a;

    iget-object v0, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->c(Lcom/umeng/update/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/umeng/update/net/i$a;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 9

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    iget-object v2, v0, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v1, v2, Lcom/umeng/update/net/f$a;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/update/net/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x1f4

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/update/net/b;->a:Landroid/util/SparseArray;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/umeng/update/net/i$b;->b:Lcom/umeng/update/net/i$a;

    invoke-virtual {v0, p2}, Lcom/umeng/update/net/i$a;->a(I)Lcom/umeng/update/net/i$a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/umeng/update/net/i$a;->a(Ljava/lang/CharSequence;)Lcom/umeng/update/net/i$a;

    iget-object v1, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->c(Lcom/umeng/update/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/update/net/i$a;->d()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    const-string v0, "%3$10s Notification: mNotificationId = %1$15s\t|\tprogress = %2$15s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x1

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    iget-object v1, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->b(Lcom/umeng/update/net/DownloadingService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/update/net/h;->a(Landroid/content/Context;)Lcom/umeng/update/net/h;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/update/net/f$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4}, Lcom/umeng/update/net/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filename"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/umeng/update/net/f$a;->a:Ljava/lang/String;

    const-string v3, "delta_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Landroid/os/Message;->what:I

    iput v5, v2, Landroid/os/Message;->arg1:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->d(Lcom/umeng/update/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v6, v2, Landroid/os/Message;->what:I

    iput v5, v2, Landroid/os/Message;->arg1:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v3}, Lcom/umeng/update/net/DownloadingService;->d(Lcom/umeng/update/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v6, v2, Landroid/os/Message;->what:I

    iput v5, v2, Landroid/os/Message;->arg1:I

    iput p1, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->b(Lcom/umeng/update/net/DownloadingService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->b(Lcom/umeng/update/net/DownloadingService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/b;->b:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->b(Lcom/umeng/update/net/DownloadingService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
