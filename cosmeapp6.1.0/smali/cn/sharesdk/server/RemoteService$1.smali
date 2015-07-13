.class Lcn/sharesdk/server/RemoteService$1;
.super Lcn/sharesdk/server/AIDLService$Stub;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/server/RemoteService;


# direct methods
.method constructor <init>(Lcn/sharesdk/server/RemoteService;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    invoke-direct {p0}, Lcn/sharesdk/server/AIDLService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadApk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;
    invoke-static {v1}, Lcn/sharesdk/server/RemoteService;->access$0(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/server/ServiceHelper;->sendDownloadApkMsg(Landroid/os/Bundle;)V

    return-void
.end method

.method public getfeedback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "size"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;
    invoke-static {v1}, Lcn/sharesdk/server/RemoteService;->access$0(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/server/ServiceHelper;->sendGetFeedback(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerCallback(Lcn/sharesdk/server/AIDLCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->mCallbackList:Landroid/os/RemoteCallbackList;
    invoke-static {v0}, Lcn/sharesdk/server/RemoteService;->access$1(Lcn/sharesdk/server/RemoteService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public saveLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;
    invoke-static {v1}, Lcn/sharesdk/server/RemoteService;->access$0(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/server/ServiceHelper;->saveAndSendLogMsg(Landroid/os/Bundle;)V

    return-void
.end method

.method public setting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "set_app_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;
    invoke-static {v0}, Lcn/sharesdk/server/RemoteService;->access$0(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/sharesdk/server/ServiceHelper;->setAppKey(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "set_pre_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;
    invoke-static {v0}, Lcn/sharesdk/server/RemoteService;->access$0(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/sharesdk/server/ServiceHelper;->setBaseURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "set_channel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;
    invoke-static {v0}, Lcn/sharesdk/server/RemoteService;->access$0(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/sharesdk/server/ServiceHelper;->setChannel(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "set_location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;
    invoke-static {v0}, Lcn/sharesdk/server/RemoteService;->access$0(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/server/ServiceHelper;->setAutoLocation(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "set_is_debug"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcn/sharesdk/utils/Ln;->DebugMode:Z

    goto :goto_0
.end method

.method public unregisterCallback(Lcn/sharesdk/server/AIDLCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->mCallbackList:Landroid/os/RemoteCallbackList;
    invoke-static {v0}, Lcn/sharesdk/server/RemoteService;->access$1(Lcn/sharesdk/server/RemoteService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public updateApk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;
    invoke-static {v0}, Lcn/sharesdk/server/RemoteService;->access$0(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/server/ServiceHelper;->sendUpdateApkMsg()V

    return-void
.end method

.method public updateConfig()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;
    invoke-static {v0}, Lcn/sharesdk/server/RemoteService;->access$0(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/server/ServiceHelper;->sendUpdateConfigMsg()V

    return-void
.end method

.method public uploadLog()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService$1;->this$0:Lcn/sharesdk/server/RemoteService;

    # getter for: Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;
    invoke-static {v0}, Lcn/sharesdk/server/RemoteService;->access$0(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/server/ServiceHelper;->sendUploadLogMsg()V

    return-void
.end method
