.class public Lcn/sharesdk/update/UpdateAgent;
.super Ljava/lang/Object;


# static fields
.field private static context:Landroid/content/Context;

.field private static dialogButtonListener:Lcn/sharesdk/update/DialogButtonListener;

.field private static downloadListener:Lcn/sharesdk/update/DownloadListener;

.field private static updateListener:Lcn/sharesdk/update/UpdateListener;

.field private static updateManager:Lcn/sharesdk/update/UpdateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/sharesdk/update/UpdateAgent;->updateListener:Lcn/sharesdk/update/UpdateListener;

    sput-object v0, Lcn/sharesdk/update/UpdateAgent;->dialogButtonListener:Lcn/sharesdk/update/DialogButtonListener;

    sput-object v0, Lcn/sharesdk/update/UpdateAgent;->downloadListener:Lcn/sharesdk/update/DownloadListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadedFile(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lcn/sharesdk/update/UpdateAgent;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcn/sharesdk/update/UpdateAgent;->updateManager:Lcn/sharesdk/update/UpdateManager;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/update/UpdateManager;->isAPKExist(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static forceUpdate(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/sharesdk/update/UpdateConfig;->setUpdateForce(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/sharesdk/update/UpdateConfig;->setSilentDownload(Z)V

    invoke-static {p0}, Lcn/sharesdk/update/UpdateAgent;->update(Landroid/content/Context;)V

    return-void
.end method

.method public static ignoreUpdate(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V
    .locals 1

    iget-object v0, p1, Lcn/sharesdk/update/UpdateResponse;->md5:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/sharesdk/update/UpdateConfig;->saveIgnoreMd5(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static isIgnore(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)Z
    .locals 2

    iget-object v0, p1, Lcn/sharesdk/update/UpdateResponse;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcn/sharesdk/update/UpdateConfig;->getIgnoreMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/sharesdk/update/UpdateConfig;->isUpdateForce()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/sharesdk/LoggerThread;->getInstance()Lcn/sharesdk/LoggerThread;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->setAppKey(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/sharesdk/update/UpdateConfig;->setAppkey(Ljava/lang/String;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/sharesdk/LoggerThread;->getInstance()Lcn/sharesdk/LoggerThread;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->setChannel(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/sharesdk/update/UpdateConfig;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method private static setContext(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/sharesdk/update/UpdateAgent;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    sput-object p0, Lcn/sharesdk/update/UpdateAgent;->context:Landroid/content/Context;

    invoke-static {p0}, Lcn/sharesdk/update/UpdateManager;->getInstance(Landroid/content/Context;)Lcn/sharesdk/update/UpdateManager;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/update/UpdateAgent;->updateManager:Lcn/sharesdk/update/UpdateManager;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_0

    const-string v0, "context is null ==>>"

    const-string v1, "the param of context should not be null"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setDefault()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/sharesdk/update/UpdateAgent;->setAppkey(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/sharesdk/update/UpdateAgent;->setChannel(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/sharesdk/update/UpdateConfig;->setUpdateAutoPopup(Z)V

    invoke-static {v1}, Lcn/sharesdk/update/UpdateConfig;->setUpdateOnlyWifi(Z)V

    sput-object v0, Lcn/sharesdk/update/UpdateAgent;->dialogButtonListener:Lcn/sharesdk/update/DialogButtonListener;

    sput-object v0, Lcn/sharesdk/update/UpdateAgent;->downloadListener:Lcn/sharesdk/update/DownloadListener;

    sput-object v0, Lcn/sharesdk/update/UpdateAgent;->updateListener:Lcn/sharesdk/update/UpdateListener;

    return-void
.end method

.method public static setDialogListener(Lcn/sharesdk/update/DialogButtonListener;)V
    .locals 0

    sput-object p0, Lcn/sharesdk/update/UpdateAgent;->dialogButtonListener:Lcn/sharesdk/update/DialogButtonListener;

    return-void
.end method

.method public static setDownloadListener(Lcn/sharesdk/update/DownloadListener;)V
    .locals 0

    sput-object p0, Lcn/sharesdk/update/UpdateAgent;->downloadListener:Lcn/sharesdk/update/DownloadListener;

    return-void
.end method

.method public static setUpdateAutoPopup(Z)V
    .locals 0

    invoke-static {p0}, Lcn/sharesdk/update/UpdateConfig;->setUpdateAutoPopup(Z)V

    return-void
.end method

.method public static setUpdateListener(Lcn/sharesdk/update/UpdateListener;)V
    .locals 0

    sput-object p0, Lcn/sharesdk/update/UpdateAgent;->updateListener:Lcn/sharesdk/update/UpdateListener;

    return-void
.end method

.method public static setUpdateOnlyWifi(Z)V
    .locals 0

    invoke-static {p0}, Lcn/sharesdk/update/UpdateConfig;->setUpdateOnlyWifi(Z)V

    return-void
.end method

.method public static showUpdateDialog(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/update/UpdateAgent;->updateManager:Lcn/sharesdk/update/UpdateManager;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/update/UpdateManager;->showUpdateDialog(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V

    return-void
.end method

.method public static silentUpdate(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/sharesdk/update/UpdateConfig;->setUpdateForce(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/sharesdk/update/UpdateConfig;->setSilentDownload(Z)V

    invoke-static {p0}, Lcn/sharesdk/update/UpdateAgent;->update(Landroid/content/Context;)V

    return-void
.end method

.method public static startDownload(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V
    .locals 2

    invoke-static {p0}, Lcn/sharesdk/update/UpdateAgent;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcn/sharesdk/update/UpdateAgent;->updateManager:Lcn/sharesdk/update/UpdateManager;

    sget-object v1, Lcn/sharesdk/update/UpdateAgent;->downloadListener:Lcn/sharesdk/update/DownloadListener;

    invoke-virtual {v0, p0, p1, v1}, Lcn/sharesdk/update/UpdateManager;->downloadApk(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;Lcn/sharesdk/update/DownloadListener;)V

    return-void
.end method

.method public static startInstall(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static update(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcn/sharesdk/update/UpdateAgent;->setContext(Landroid/content/Context;)V

    invoke-static {v0}, Lcn/sharesdk/update/UpdateConfig;->setUpdateForce(Z)V

    invoke-static {v0}, Lcn/sharesdk/update/UpdateConfig;->setSilentDownload(Z)V

    sget-object v0, Lcn/sharesdk/update/UpdateAgent;->updateManager:Lcn/sharesdk/update/UpdateManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/update/UpdateAgent;->updateManager:Lcn/sharesdk/update/UpdateManager;

    sget-object v1, Lcn/sharesdk/update/UpdateAgent;->updateListener:Lcn/sharesdk/update/UpdateListener;

    invoke-virtual {v0, p0, v1}, Lcn/sharesdk/update/UpdateManager;->isUpdate(Landroid/content/Context;Lcn/sharesdk/update/UpdateListener;)V

    :cond_0
    return-void
.end method

.method public static update(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/update/UpdateAgent;->setAppkey(Ljava/lang/String;)V

    invoke-static {p2}, Lcn/sharesdk/update/UpdateAgent;->setChannel(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/sharesdk/update/UpdateAgent;->update(Landroid/content/Context;)V

    return-void
.end method

.method static updateDialogDismiss(Landroid/content/Context;ILcn/sharesdk/update/UpdateResponse;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Lcn/sharesdk/update/UpdateAgent;->dialogButtonListener:Lcn/sharesdk/update/DialogButtonListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/update/UpdateAgent;->dialogButtonListener:Lcn/sharesdk/update/DialogButtonListener;

    invoke-interface {v0, p1}, Lcn/sharesdk/update/DialogButtonListener;->onClick(I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p0, p2}, Lcn/sharesdk/update/UpdateAgent;->downloadedFile(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p2}, Lcn/sharesdk/update/UpdateAgent;->startDownload(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcn/sharesdk/update/UpdateAgent;->startInstall(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p2}, Lcn/sharesdk/update/UpdateAgent;->ignoreUpdate(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
