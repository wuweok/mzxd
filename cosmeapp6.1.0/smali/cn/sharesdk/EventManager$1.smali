.class Lcn/sharesdk/EventManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {p2}, Lcn/sharesdk/server/AIDLService$Stub;->asInterface(Landroid/os/IBinder;)Lcn/sharesdk/server/AIDLService;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/EventManager;->access$0(Lcn/sharesdk/server/AIDLService;)V

    :try_start_0
    # getter for: Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$1()Lcn/sharesdk/server/AIDLService;

    move-result-object v0

    # getter for: Lcn/sharesdk/EventManager;->callback:Lcn/sharesdk/server/AIDLCallback;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$2()Lcn/sharesdk/server/AIDLCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/sharesdk/server/AIDLService;->registerCallback(Lcn/sharesdk/server/AIDLCallback;)V

    # getter for: Lcn/sharesdk/EventManager;->settingEventList:Ljava/util/ArrayList;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    # getter for: Lcn/sharesdk/EventManager;->cacheEventList:Ljava/util/ArrayList;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$4()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    # getter for: Lcn/sharesdk/EventManager;->settingEventList:Ljava/util/ArrayList;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    # getter for: Lcn/sharesdk/EventManager;->cacheEventList:Ljava/util/ArrayList;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$4()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;

    sget-object v2, Lcn/sharesdk/analysis/model/EventType;->SETTING:Lcn/sharesdk/analysis/model/EventType;

    iget-object v3, v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->eventType:Lcn/sharesdk/analysis/model/EventType;

    if-ne v2, v3, :cond_0

    # getter for: Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$1()Lcn/sharesdk/server/AIDLService;

    move-result-object v2

    iget-object v3, v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->key:Ljava/lang/String;

    iget-object v0, v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->value:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcn/sharesdk/server/AIDLService;->setting(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcn/sharesdk/EventManager;->context:Landroid/content/Context;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$5()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "EventManager == "

    const-string v2, "ServiceConnection == "

    invoke-static {v1, v2, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;

    sget-object v2, Lcn/sharesdk/analysis/model/EventType;->SAVELOG:Lcn/sharesdk/analysis/model/EventType;

    iget-object v3, v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->eventType:Lcn/sharesdk/analysis/model/EventType;

    if-ne v2, v3, :cond_4

    # getter for: Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$1()Lcn/sharesdk/server/AIDLService;

    move-result-object v2

    iget-object v3, v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->key:Ljava/lang/String;

    iget-object v0, v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->value:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcn/sharesdk/server/AIDLService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcn/sharesdk/analysis/model/EventType;->UPLOAD_LOG:Lcn/sharesdk/analysis/model/EventType;

    iget-object v3, v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->eventType:Lcn/sharesdk/analysis/model/EventType;

    if-ne v2, v3, :cond_5

    # getter for: Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$1()Lcn/sharesdk/server/AIDLService;

    move-result-object v0

    invoke-interface {v0}, Lcn/sharesdk/server/AIDLService;->uploadLog()V

    goto :goto_1

    :cond_5
    sget-object v2, Lcn/sharesdk/analysis/model/EventType;->GET_FEEDBACK:Lcn/sharesdk/analysis/model/EventType;

    iget-object v3, v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->eventType:Lcn/sharesdk/analysis/model/EventType;

    if-ne v2, v3, :cond_1

    # getter for: Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;
    invoke-static {}, Lcn/sharesdk/EventManager;->access$1()Lcn/sharesdk/server/AIDLService;

    move-result-object v2

    iget-object v3, v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->key:Ljava/lang/String;

    iget-object v0, v0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->value:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcn/sharesdk/server/AIDLService;->getfeedback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/sharesdk/EventManager;->access$0(Lcn/sharesdk/server/AIDLService;)V

    return-void
.end method
