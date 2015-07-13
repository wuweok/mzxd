.class final Lorg/android/agoo/client/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lorg/android/agoo/client/BaseIntentService;


# direct methods
.method constructor <init>(Lorg/android/agoo/client/BaseIntentService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/client/g;->d:Lorg/android/agoo/client/BaseIntentService;

    iput-object p2, p0, Lorg/android/agoo/client/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/android/agoo/client/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/android/agoo/client/g;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/android/agoo/client/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/client/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/client/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restart---->[currentSudoPack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/client/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:[start]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/client/g;->d:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {v0}, Lorg/android/agoo/client/BaseIntentService;->b(Lorg/android/agoo/client/BaseIntentService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enabledService---->["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/client/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/client/g;->d:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v2}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/client/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/client/g;->d:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v1}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/ab;->b(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lorg/android/agoo/client/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/client/g;->d:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v1}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    invoke-static {v0}, Lcom/umeng/message/b/ac;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restart---->[currentSudoPack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/client/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][currentPack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/client/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:[stop]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/client/g;->d:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {v0}, Lorg/android/agoo/client/BaseIntentService;->b(Lorg/android/agoo/client/BaseIntentService;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disableService---->["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/client/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/client/g;->d:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v2}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/client/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/client/g;->d:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v1}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/ab;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, Lorg/android/agoo/client/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/android/agoo/client/g;->d:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v1}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    invoke-static {v0}, Lcom/umeng/message/b/ac;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
