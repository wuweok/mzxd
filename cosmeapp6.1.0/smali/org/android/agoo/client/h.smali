.class final Lorg/android/agoo/client/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lorg/android/agoo/client/BaseIntentService;


# direct methods
.method constructor <init>(Lorg/android/agoo/client/BaseIntentService;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/client/h;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageConnected pack["

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

    iget-object v0, p0, Lorg/android/agoo/client/h;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {v0}, Lorg/android/agoo/client/BaseIntentService;->c(Lorg/android/agoo/client/BaseIntentService;)Z

    iget-object v0, p0, Lorg/android/agoo/client/h;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {p2}, Lorg/android/agoo/service/IMessageService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/android/agoo/service/IMessageService;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/android/agoo/client/BaseIntentService;->a(Lorg/android/agoo/client/BaseIntentService;Lorg/android/agoo/service/IMessageService;)Lorg/android/agoo/service/IMessageService;

    iget-object v0, p0, Lorg/android/agoo/client/h;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-virtual {v0}, Lorg/android/agoo/client/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/client/h;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {v1, v0}, Lorg/android/agoo/client/BaseIntentService;->b(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V

    iget-object v1, p0, Lorg/android/agoo/client/h;->a:Lorg/android/agoo/client/BaseIntentService;

    invoke-static {v1, v0}, Lorg/android/agoo/client/BaseIntentService;->c(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageDisconnected pack["

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

    return-void
.end method
