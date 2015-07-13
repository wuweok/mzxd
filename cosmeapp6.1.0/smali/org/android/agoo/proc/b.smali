.class public abstract Lorg/android/agoo/proc/b;
.super Landroid/app/Service;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected volatile a:Landroid/content/Context;

.field private volatile b:Landroid/os/HandlerThread;

.field private volatile c:Landroid/os/Handler;

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/proc/b;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lorg/android/agoo/proc/b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/proc/b;->d:Z

    return-void
.end method

.method private static final a(Landroid/content/Context;)V
    .locals 6

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/android/agoo/proc/ServiceProtect;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/android/agoo/client/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SEService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerNotKill--->[current-thread-name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "][action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lorg/android/agoo/proc/ServiceProtect;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/android/agoo/proc/b;->d:Z

    iget-object v0, p0, Lorg/android/agoo/proc/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/proc/b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v3

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/proc/b;->d:Z

    iget-object v0, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/proc/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string v0, "SEService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterNotKill--->[current-thread-name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lorg/android/agoo/proc/b;->stopSelf()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/proc/b;->a(Landroid/content/Context;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0}, Lorg/android/agoo/proc/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/proc/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/android/agoo/proc/b;->e()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/proc/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/android/agoo/proc/b;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public hasComeFromCock(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "SEService"

    const-string v2, "hasComeFromCock[intent==null]"

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/client/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v1, "SEService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasComeFromCock[action==null]or[action!="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "cockroach"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "cockroach-PPreotect"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v1, "SEService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasComeFromCock[cockroach==null]or[cockroach!="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "pack"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lorg/android/agoo/proc/b;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string v1, "SEService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasComeFromCock[pack==null] or ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/android/agoo/proc/b;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "SEService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasComeFromCock["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/proc/b;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/f;->a(Landroid/content/Context;)V

    const-string v0, "SEService"

    const-string v1, "onCreate()...."

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "se-service"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/proc/b;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lorg/android/agoo/proc/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/android/agoo/proc/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/android/agoo/proc/b;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Lorg/android/agoo/proc/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SEService"

    const-string v2, "se_service_handlerthread"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 7

    :try_start_0
    const-string v0, "SEService"

    const-string v1, "onDestroy()....."

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/android/agoo/proc/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/client/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "method"

    const-string v3, "start"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/j;->b(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/android/agoo/proc/b;->c()V

    iget-object v0, p0, Lorg/android/agoo/proc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/ac;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/proc/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/android/agoo/proc/b;->a()V

    :goto_0
    return v2

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/android/agoo/proc/b;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/android/agoo/proc/b;->hasComeFromCock(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/android/agoo/proc/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/android/agoo/proc/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
