.class Lorg/android/agoo/service/AgooService$ReElection$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/android/agoo/service/AgooService$ReElection;


# direct methods
.method constructor <init>(Lorg/android/agoo/service/AgooService$ReElection;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/service/AgooService$ReElection$1;->b:Lorg/android/agoo/service/AgooService$ReElection;

    iput-object p2, p0, Lorg/android/agoo/service/AgooService$ReElection$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AgooService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "election---onReceive--->[current-thread-name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umeng/message/b/w;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection$1;->b:Lorg/android/agoo/service/AgooService$ReElection;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$ReElection$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR_NEED_ELECTION"

    invoke-static {v0, v1, v2}, Lorg/android/agoo/service/AgooService;->a(Lorg/android/agoo/service/AgooService;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection$1;->b:Lorg/android/agoo/service/AgooService$ReElection;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService$ReElection;->a(Lorg/android/agoo/service/AgooService$ReElection;)Z

    return-void
.end method
