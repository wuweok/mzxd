.class final Lcom/umeng/update/net/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/umeng/update/net/f;


# direct methods
.method constructor <init>(Lcom/umeng/update/net/f;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    invoke-static {}, Lcom/umeng/update/net/f;->c()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    iget-object v0, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/umeng/update/net/f;->a(Lcom/umeng/update/net/f;Landroid/os/Messenger;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/umeng/update/net/f$a;

    iget-object v2, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    invoke-static {v2}, Lcom/umeng/update/net/f;->a(Lcom/umeng/update/net/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    invoke-static {v3}, Lcom/umeng/update/net/f;->b(Lcom/umeng/update/net/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    invoke-static {v4}, Lcom/umeng/update/net/f;->c(Lcom/umeng/update/net/f;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/umeng/update/net/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    invoke-static {v2}, Lcom/umeng/update/net/f;->d(Lcom/umeng/update/net/f;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/update/net/f$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    invoke-static {v2}, Lcom/umeng/update/net/f;->e(Lcom/umeng/update/net/f;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/update/net/f$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    invoke-static {v2}, Lcom/umeng/update/net/f;->f(Lcom/umeng/update/net/f;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/update/net/f$a;->f:[Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    invoke-static {v2}, Lcom/umeng/update/net/f;->g(Lcom/umeng/update/net/f;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/umeng/update/net/f$a;->g:Z

    iget-object v2, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    invoke-static {v2}, Lcom/umeng/update/net/f;->h(Lcom/umeng/update/net/f;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/umeng/update/net/f$a;->h:Z

    iget-object v2, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    invoke-static {v2}, Lcom/umeng/update/net/f;->i(Lcom/umeng/update/net/f;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/umeng/update/net/f$a;->i:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "mComponentName"

    iget-object v4, v1, Lcom/umeng/update/net/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mTitle"

    iget-object v4, v1, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mUrl"

    iget-object v4, v1, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mMd5"

    iget-object v4, v1, Lcom/umeng/update/net/f$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mTargetMd5"

    iget-object v4, v1, Lcom/umeng/update/net/f$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reporturls"

    iget-object v4, v1, Lcom/umeng/update/net/f$a;->f:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "rich_notification"

    iget-boolean v4, v1, Lcom/umeng/update/net/f$a;->g:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "mSilent"

    iget-boolean v4, v1, Lcom/umeng/update/net/f$a;->h:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "mWifiOnly"

    iget-boolean v1, v1, Lcom/umeng/update/net/f$a;->i:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    iget-object v1, v1, Lcom/umeng/update/net/f;->a:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    invoke-static {v1}, Lcom/umeng/update/net/f;->j(Lcom/umeng/update/net/f;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/umeng/update/net/f;->c()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    iget-object v0, p0, Lcom/umeng/update/net/g;->a:Lcom/umeng/update/net/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/net/f;->a(Lcom/umeng/update/net/f;Landroid/os/Messenger;)V

    return-void
.end method
