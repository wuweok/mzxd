.class final Lcom/umeng/update/net/DownloadingService$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/DownloadingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/update/net/DownloadingService;


# direct methods
.method constructor <init>(Lcom/umeng/update/net/DownloadingService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncomingHandler(msg.what:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msg.arg1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msg.arg2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msg.replyTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IncomingHandler(msg.getData():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    const-string v1, "mComponentName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mTitle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mUrl"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/umeng/update/net/f$a;

    invoke-direct {v4, v1, v2, v3}, Lcom/umeng/update/net/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mMd5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/umeng/update/net/f$a;->d:Ljava/lang/String;

    const-string v1, "mTargetMd5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/umeng/update/net/f$a;->e:Ljava/lang/String;

    const-string v1, "reporturls"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/umeng/update/net/f$a;->f:[Ljava/lang/String;

    const-string v1, "rich_notification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/umeng/update/net/f$a;->g:Z

    const-string v1, "mSilent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/umeng/update/net/f$a;->h:Z

    const-string v1, "mWifiOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/umeng/update/net/f$a;->i:Z

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    sget-boolean v1, Lcom/umeng/update/net/DownloadingService;->b:Z

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v4, v1, v2}, Lcom/umeng/update/net/i;->a(Lcom/umeng/update/net/f$a;ZLandroid/os/Messenger;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " is already in downloading list. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->a()V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/umeng/update/net/i;->b(Lcom/umeng/update/net/f$a;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    iget-object v0, v0, Lcom/umeng/update/net/i$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    if-nez v0, :cond_0

    const-string v0, "continue"

    invoke-static {v1, v0}, Lcom/umeng/update/net/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v2}, Lcom/umeng/update/net/DownloadingService;->b(Lcom/umeng/update/net/DownloadingService;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/umeng/update/net/DownloadingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.umeng.broadcast.download.msg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-virtual {v0, v2, v1}, Lcom/umeng/update/net/i;->a(Lcom/umeng/update/net/DownloadingService;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->b(Lcom/umeng/update/net/DownloadingService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->b(Lcom/umeng/update/net/DownloadingService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/b/h;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v6, v0, Landroid/os/Message;->what:I

    iput v6, v0, Landroid/os/Message;->arg1:I

    iput v5, v0, Landroid/os/Message;->arg2:I

    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-virtual {v0}, Lcom/umeng/update/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v7, v0, Landroid/os/Message;->what:I

    iput v7, v0, Landroid/os/Message;->arg1:I

    iput v5, v0, Landroid/os/Message;->arg2:I

    :try_start_1
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0, v4}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;Lcom/umeng/update/net/f$a;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->b(Lcom/umeng/update/net/DownloadingService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$c;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->b(Lcom/umeng/update/net/DownloadingService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/b/h;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v6, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput v5, v0, Landroid/os/Message;->arg2:I

    :try_start_2
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
