.class final Lorg/android/agoo/client/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lorg/android/agoo/client/BaseIntentService;


# direct methods
.method constructor <init>(Lorg/android/agoo/client/BaseIntentService;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/client/f;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "electionConnection pack["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/f;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v0}, Lorg/android/agoo/client/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/client/f;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {p2}, Lorg/android/agoo/service/IElectionService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/android/agoo/service/IElectionService;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/agoo/client/BaseIntentService;->a(Lorg/android/agoo/client/BaseIntentService;Lorg/android/agoo/service/IElectionService;)Lorg/android/agoo/service/IElectionService;

    iget-object v1, p0, Lorg/android/agoo/client/f;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {v1}, Lorg/android/agoo/client/BaseIntentService;->a(Lorg/android/agoo/client/BaseIntentService;)Lorg/android/agoo/service/IElectionService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/android/agoo/client/f;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {v1}, Lorg/android/agoo/client/BaseIntentService;->a(Lorg/android/agoo/client/BaseIntentService;)Lorg/android/agoo/service/IElectionService;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x1332d94

    const-string v5, "token"

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/android/agoo/service/IElectionService;->election(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lorg/android/agoo/client/f;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {v1, v0}, Lorg/android/agoo/client/BaseIntentService;->a(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseIntentService"

    const-string v2, "onServiceConnected"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "electionDisconnected pack["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/client/f;->a:Lorg/android/agoo/client/BaseIntentService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/android/agoo/client/BaseIntentService;->a(Lorg/android/agoo/client/BaseIntentService;Lorg/android/agoo/service/IElectionService;)Lorg/android/agoo/service/IElectionService;

    return-void
.end method
