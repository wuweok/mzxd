.class Lcn/sharesdk/EventManager$2;
.super Lcn/sharesdk/server/AIDLCallback$Stub;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/server/AIDLCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v0, p2}, Lcn/sharesdk/feedback/FeedbackAgent;->onGetFeedbackListener(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    # getter for: Lcn/sharesdk/EventManager;->updateManager:Lcn/sharesdk/update/UpdateManager;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$6()Lcn/sharesdk/update/UpdateManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/sharesdk/update/UpdateManager;->isUpdateListener(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    # getter for: Lcn/sharesdk/EventManager;->updateManager:Lcn/sharesdk/update/UpdateManager;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$6()Lcn/sharesdk/update/UpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/update/UpdateManager;->downloadStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :pswitch_3
    # getter for: Lcn/sharesdk/EventManager;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$7()Lcn/sharesdk/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/sharesdk/utils/PreferencesHelper;->setAppExitDate(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    :try_start_1
    # getter for: Lcn/sharesdk/EventManager;->updateManager:Lcn/sharesdk/update/UpdateManager;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$6()Lcn/sharesdk/update/UpdateManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/update/UpdateManager;->downloadEnd(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    # getter for: Lcn/sharesdk/EventManager;->context:Landroid/content/Context;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$5()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "EventManager == "

    const-string v2, "AIDLCallback == EVENT_DOWNLOAD_APK"

    invoke-static {v1, v2, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    :try_start_2
    # getter for: Lcn/sharesdk/EventManager;->updateManager:Lcn/sharesdk/update/UpdateManager;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$6()Lcn/sharesdk/update/UpdateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/sharesdk/update/UpdateManager;->downloadUpdate(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v1, p2}, Lcn/sharesdk/feedback/FeedbackAgent;->onGetFeedbackListener(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    # getter for: Lcn/sharesdk/EventManager;->updateManager:Lcn/sharesdk/update/UpdateManager;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$6()Lcn/sharesdk/update/UpdateManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/sharesdk/update/UpdateManager;->isUpdateListener(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    # getter for: Lcn/sharesdk/EventManager;->updateManager:Lcn/sharesdk/update/UpdateManager;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$6()Lcn/sharesdk/update/UpdateManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/update/UpdateManager;->downloadEnd(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
