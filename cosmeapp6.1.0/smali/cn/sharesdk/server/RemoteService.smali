.class public Lcn/sharesdk/server/RemoteService;
.super Landroid/app/Service;


# static fields
.field public static final EVENT_DOWNLOAD_APK:I = 0x2

.field public static final EVENT_EXIT_APK:I = 0x3

.field public static final EVENT_GET_FEEDBACK_MSG:I = 0x0

.field public static final EVENT_UPDATE_APK:I = 0x1

.field public static final SET_APP_KEY:Ljava/lang/String; = "set_app_key"

.field public static final SET_CHANNEL:Ljava/lang/String; = "set_channel"

.field public static final SET_ISDEBUG:Ljava/lang/String; = "set_is_debug"

.field public static final SET_LOCATION:Ljava/lang/String; = "set_location"

.field public static final SET_PREURL:Ljava/lang/String; = "set_pre_url"


# instance fields
.field bind:Lcn/sharesdk/server/AIDLService$Stub;

.field private mCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcn/sharesdk/server/AIDLCallback;",
            ">;"
        }
    .end annotation
.end field

.field private serviceHelper:Lcn/sharesdk/server/ServiceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/server/RemoteService;->mCallbackList:Landroid/os/RemoteCallbackList;

    new-instance v0, Lcn/sharesdk/server/RemoteService$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/server/RemoteService$1;-><init>(Lcn/sharesdk/server/RemoteService;)V

    iput-object v0, p0, Lcn/sharesdk/server/RemoteService;->bind:Lcn/sharesdk/server/AIDLService$Stub;

    return-void
.end method

.method static synthetic access$0(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;

    return-object v0
.end method

.method static synthetic access$1(Lcn/sharesdk/server/RemoteService;)Landroid/os/RemoteCallbackList;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService;->mCallbackList:Landroid/os/RemoteCallbackList;

    return-object v0
.end method


# virtual methods
.method public callback(ILcn/sharesdk/analysis/model/PostResult;)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "Exception when get msg from server\uff0c and return null"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcn/sharesdk/analysis/model/PostResult;->isSuccess()Z

    move-result v1

    invoke-virtual {p2}, Lcn/sharesdk/analysis/model/PostResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcn/sharesdk/server/RemoteService;->mCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    :goto_1
    if-lt v3, v4, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService;->mCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/server/RemoteService;->mCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/server/AIDLCallback;

    invoke-interface {v0, p1, v1}, Lcn/sharesdk/server/AIDLCallback;->onComplete(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/server/RemoteService;->mCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/server/AIDLCallback;

    invoke-interface {v0, p1, v1}, Lcn/sharesdk/server/AIDLCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "callback error == "

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    move v2, v3

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "RemoteService onBind ==>>"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/server/RemoteService;->bind:Lcn/sharesdk/server/AIDLService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcn/sharesdk/server/ServiceHelper;->getInstance(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/server/RemoteService;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/sharesdk/server/RemoteService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/sharesdk/server/RemoteService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RemoteService onRebind ==>>"

    const-string v1, "onRebind"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v0, 0x3

    return v0
.end method
