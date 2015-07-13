.class public Lcn/sharesdk/update/UpdateManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcn/sharesdk/update/DownloadListener;
.implements Lcn/sharesdk/update/UpdateListener;


# static fields
.field private static updateManager:Lcn/sharesdk/update/UpdateManager;


# instance fields
.field private final EVENT_DOWNLOAD_APK:I

.field private final EVENT_IS_UPDATE:I

.field private final SHOW_NOTICE_DIALOG:I

.field private final STATUS_DOWN_OVER:I

.field private final STATUS_DOWN_START:I

.field private final STATUS_DOWN_UPDATE:I

.field private context:Landroid/content/Context;

.field private deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

.field private dialogBtnClick:I

.field private downloadListener:Lcn/sharesdk/update/DownloadListener;

.field private filePath:Ljava/lang/String;

.field private updateListener:Lcn/sharesdk/update/UpdateListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/sharesdk/update/UpdateManager;->EVENT_IS_UPDATE:I

    iput v1, p0, Lcn/sharesdk/update/UpdateManager;->EVENT_DOWNLOAD_APK:I

    iput v0, p0, Lcn/sharesdk/update/UpdateManager;->STATUS_DOWN_START:I

    iput v1, p0, Lcn/sharesdk/update/UpdateManager;->STATUS_DOWN_UPDATE:I

    const/4 v0, 0x3

    iput v0, p0, Lcn/sharesdk/update/UpdateManager;->STATUS_DOWN_OVER:I

    const/4 v0, 0x5

    iput v0, p0, Lcn/sharesdk/update/UpdateManager;->SHOW_NOTICE_DIALOG:I

    const/4 v0, 0x6

    iput v0, p0, Lcn/sharesdk/update/UpdateManager;->dialogBtnClick:I

    iput-object p1, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    iput-object p0, p0, Lcn/sharesdk/update/UpdateManager;->downloadListener:Lcn/sharesdk/update/DownloadListener;

    invoke-static {p1}, Lcn/sharesdk/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/update/UpdateManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/update/UpdateManager;->filePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$0(Lcn/sharesdk/update/UpdateManager;I)V
    .locals 0

    iput p1, p0, Lcn/sharesdk/update/UpdateManager;->dialogBtnClick:I

    return-void
.end method

.method static synthetic access$1(Lcn/sharesdk/update/UpdateManager;)I
    .locals 1

    iget v0, p0, Lcn/sharesdk/update/UpdateManager;->dialogBtnClick:I

    return v0
.end method

.method private getDownloadAPKParent()Ljava/io/File;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getSdcardState()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcn/sharesdk/update/UpdateManager;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    const/16 v2, 0x1f9

    invoke-static {v0, v2}, Lcn/sharesdk/update/UpdateManager;->setPermissions(Ljava/lang/String;I)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/download"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    const/16 v0, 0x1f9

    invoke-static {v2, v0}, Lcn/sharesdk/update/UpdateManager;->setPermissions(Ljava/lang/String;I)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x400

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_1
    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v1, "%1$032x"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v1, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcn/sharesdk/update/UpdateManager;
    .locals 2

    const-class v1, Lcn/sharesdk/update/UpdateManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/sharesdk/update/UpdateManager;->updateManager:Lcn/sharesdk/update/UpdateManager;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/update/UpdateManager;

    invoke-direct {v0, p0}, Lcn/sharesdk/update/UpdateManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/sharesdk/update/UpdateManager;->updateManager:Lcn/sharesdk/update/UpdateManager;

    :cond_0
    sget-object v0, Lcn/sharesdk/update/UpdateManager;->updateManager:Lcn/sharesdk/update/UpdateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private sendMsg(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcn/sharesdk/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    return-void
.end method

.method private static setPermissions(Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcn/sharesdk/update/UpdateManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "android.os.FileUtils"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setPermissions"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v3, "error when set permissions:"

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "error when set permissions:"

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v3, "error when set permissions:"

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v3, "error when set permissions:"

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    move-exception v0

    const-string v3, "error when set permissions:"

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private sizeToString(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-double v1, p1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public OnDownloadEnd(ILjava/lang/String;)V
    .locals 2

    const-string v0, "OnDownloadEnd ==>> file path"

    invoke-static {v0, p2}, Lcn/sharesdk/utils/Ln;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/sharesdk/update/UpdateAgent;->startInstall(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public OnDownloadStart()V
    .locals 3

    const-string v0, "OnDownloadStart ==>>"

    const-string v1, "OnDownloadStart"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/sharesdk/utils/Ln;->DebugMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    const-string v1, "OnDownloadStart"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public OnDownloadUpdate(I)V
    .locals 2

    const-string v0, "OnDownloadUpdate progress ==>>"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadApk(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;Lcn/sharesdk/update/DownloadListener;)V
    .locals 5

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/sharesdk/update/UpdateManager;->downloadListener:Lcn/sharesdk/update/DownloadListener;

    :cond_0
    iget-object v1, p2, Lcn/sharesdk/update/UpdateResponse;->path:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/sharesdk/update/UpdateResponse;->md5:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcn/sharesdk/update/UpdateManager;->getDownloadAPKParent()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcn/sharesdk/LoggerThread;->getInstance()Lcn/sharesdk/LoggerThread;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Lcn/sharesdk/LoggerThread;->downloadApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadEnd(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "filePath"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {v1, p0}, Lcn/sharesdk/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    return-void
.end method

.method public downloadStart()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {v1, p0}, Lcn/sharesdk/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    return-void
.end method

.method public downloadUpdate(I)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {v1, p0}, Lcn/sharesdk/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/update/UpdateManager;->onUpdateReturned(ILcn/sharesdk/update/UpdateResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, v2, v3}, Lcn/sharesdk/update/UpdateManager;->onUpdateReturned(ILcn/sharesdk/update/UpdateResponse;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "res"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/update/UpdateManager;->onUpdateReturned(ILcn/sharesdk/update/UpdateResponse;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcn/sharesdk/update/UpdateResponse;

    invoke-direct {v1, v0}, Lcn/sharesdk/update/UpdateResponse;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/sharesdk/update/UpdateResponse;->getStatus(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/update/UpdateManager;->onUpdateReturned(ILcn/sharesdk/update/UpdateResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->downloadListener:Lcn/sharesdk/update/DownloadListener;

    invoke-interface {v0}, Lcn/sharesdk/update/DownloadListener;->OnDownloadStart()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/sharesdk/update/UpdateManager;->downloadListener:Lcn/sharesdk/update/DownloadListener;

    invoke-interface {v1, v0}, Lcn/sharesdk/update/DownloadListener;->OnDownloadUpdate(I)V

    goto :goto_0

    :cond_3
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "filePath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/sharesdk/update/UpdateManager;->downloadListener:Lcn/sharesdk/update/DownloadListener;

    invoke-interface {v2, v1, v0}, Lcn/sharesdk/update/DownloadListener;->OnDownloadEnd(ILjava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isAPKExist(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcn/sharesdk/update/UpdateResponse;->md5:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Lcn/sharesdk/update/UpdateManager;->getDownloadAPKParent()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcn/sharesdk/update/UpdateResponse;->md5:Ljava/lang/String;

    invoke-static {v1}, Lcn/sharesdk/update/UpdateManager;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isUpdate(Landroid/content/Context;Lcn/sharesdk/update/UpdateListener;)V
    .locals 2

    invoke-static {}, Lcn/sharesdk/utils/UIHandler;->prepare()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcn/sharesdk/update/UpdateManager;->updateListener:Lcn/sharesdk/update/UpdateListener;

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->isWiFiActive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/sharesdk/update/UpdateConfig;->isUpdateOnlyWifi()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/update/UpdateManager;->onUpdateReturned(ILcn/sharesdk/update/UpdateResponse;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcn/sharesdk/LoggerThread;->getInstance()Lcn/sharesdk/LoggerThread;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcn/sharesdk/LoggerThread;->isUpdate(Landroid/content/Context;Lcn/sharesdk/update/UpdateListener;)V

    goto :goto_0
.end method

.method public isUpdateListener(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcn/sharesdk/update/UpdateManager;->sendMsg(ILjava/lang/String;)V

    return-void
.end method

.method public onUpdateReturned(ILcn/sharesdk/update/UpdateResponse;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateReturned =============="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->updateListener:Lcn/sharesdk/update/UpdateListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->updateListener:Lcn/sharesdk/update/UpdateListener;

    invoke-interface {v0, p1, p2}, Lcn/sharesdk/update/UpdateListener;->onUpdateReturned(ILcn/sharesdk/update/UpdateResponse;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcn/sharesdk/update/UpdateAgent;->isIgnore(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)Z

    move-result v0

    invoke-static {}, Lcn/sharesdk/update/UpdateConfig;->isSilentDownload()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1, p2}, Lcn/sharesdk/update/UpdateAgent;->updateDialogDismiss(Landroid/content/Context;ILcn/sharesdk/update/UpdateResponse;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/sharesdk/update/UpdateConfig;->isUpdateForce()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/sharesdk/update/UpdateConfig;->isUpdateAutoPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcn/sharesdk/update/UpdateManager;->showNoticeDialog(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_0

    invoke-static {}, Lcn/sharesdk/update/UpdateConfig;->isUpdateAutoPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcn/sharesdk/update/UpdateManager;->showNoticeDialog(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lcn/sharesdk/utils/Ln;->DebugMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    const-string v1, "\u5475\u5475\uff0c\u6728\u6709\u66f4\u65b0......"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    sget-boolean v0, Lcn/sharesdk/utils/Ln;->DebugMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    const-string v1, "\u6ca1\u6709WIFI\u94fe\u63a5\uff0c\u53ea\u5728WIFI\u4e0b\u66f4\u65b0\uff01"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_3
    sget-boolean v0, Lcn/sharesdk/utils/Ln;->DebugMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager;->context:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u8d85\u65f6\uff01"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public showNoticeDialog(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcn/sharesdk/update/UpdateResponse;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Lcn/sharesdk/update/UpdateResponse;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f090030

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcn/sharesdk/update/UpdateResponse;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f090031

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p2, Lcn/sharesdk/update/UpdateResponse;->size:I

    invoke-direct {p0, v3}, Lcn/sharesdk/update/UpdateManager;->sizeToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f0a005c

    invoke-direct {v3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f030072

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f070162

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070163

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {}, Lcn/sharesdk/update/UpdateConfig;->isUpdateForce()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcn/sharesdk/update/UpdateManager$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/sharesdk/update/UpdateManager$1;-><init>(Lcn/sharesdk/update/UpdateManager;Landroid/widget/CheckBox;Landroid/app/Dialog;Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V

    const v1, 0x7f070164

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070165

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method public showUpdateDialog(Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/sharesdk/update/UpdateDialogActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "response"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
