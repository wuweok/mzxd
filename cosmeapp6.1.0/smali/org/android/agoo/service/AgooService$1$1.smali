.class Lorg/android/agoo/service/AgooService$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/android/agoo/service/AgooService$1;


# direct methods
.method constructor <init>(Lorg/android/agoo/service/AgooService$1;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AgooService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageServiceBinder probe--->[thread_name:"

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

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->b(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    iget-object v1, v1, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v1}, Lorg/android/agoo/service/AgooService;->c(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->a(Lorg/android/agoo/service/AgooService;)Lcom/umeng/message/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->a(Lorg/android/agoo/service/AgooService;)Lcom/umeng/message/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/b/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AgooService"

    const-string v1, "messageService connect[ok]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->d(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->d(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    iget-object v1, v1, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v1}, Lorg/android/agoo/service/AgooService;->e(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->f(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    iget-object v1, v1, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v1}, Lorg/android/agoo/service/AgooService;->d(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v0, "AgooService"

    const-string v1, "messageServiceBinder[need_election]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    iget-object v0, v0, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$1$1;->a:Lorg/android/agoo/service/AgooService$1;

    iget-object v1, v1, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v1}, Lorg/android/agoo/service/AgooService;->g(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR_NEED_ELECTION"

    invoke-static {v0, v1, v2}, Lorg/android/agoo/service/AgooService;->a(Lorg/android/agoo/service/AgooService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
