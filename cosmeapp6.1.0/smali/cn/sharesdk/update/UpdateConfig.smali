.class public Lcn/sharesdk/update/UpdateConfig;
.super Ljava/lang/Object;


# static fields
.field private static UpdateCheckConfig:Z

.field private static appkey:Ljava/lang/String;

.field private static channel:Ljava/lang/String;

.field private static deltaUpdate:Z

.field private static richNotification:Z

.field private static silentDownload:Z

.field private static updateAutoPopup:Z

.field private static updateForce:Z

.field private static updateOnlyWifi:Z

.field private static updateUIStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/sharesdk/update/UpdateConfig;->updateOnlyWifi:Z

    sput-boolean v0, Lcn/sharesdk/update/UpdateConfig;->updateAutoPopup:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppkey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/sharesdk/update/UpdateConfig;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/sharesdk/update/UpdateConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public static getIgnoreMd5(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "analysissdk_update_ignore_apk_md5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ignore"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateUIStyle()I
    .locals 1

    sget v0, Lcn/sharesdk/update/UpdateConfig;->updateUIStyle:I

    return v0
.end method

.method public static isDeltaUpdate()Z
    .locals 1

    sget-boolean v0, Lcn/sharesdk/update/UpdateConfig;->deltaUpdate:Z

    return v0
.end method

.method public static isRichNotification()Z
    .locals 1

    sget-boolean v0, Lcn/sharesdk/update/UpdateConfig;->richNotification:Z

    return v0
.end method

.method public static isSilentDownload()Z
    .locals 1

    sget-boolean v0, Lcn/sharesdk/update/UpdateConfig;->silentDownload:Z

    return v0
.end method

.method public static isUpdateAutoPopup()Z
    .locals 1

    sget-boolean v0, Lcn/sharesdk/update/UpdateConfig;->updateAutoPopup:Z

    return v0
.end method

.method public static isUpdateCheckConfig()Z
    .locals 1

    sget-boolean v0, Lcn/sharesdk/update/UpdateConfig;->UpdateCheckConfig:Z

    return v0
.end method

.method public static isUpdateForce()Z
    .locals 1

    sget-boolean v0, Lcn/sharesdk/update/UpdateConfig;->updateForce:Z

    return v0
.end method

.method public static isUpdateOnlyWifi()Z
    .locals 1

    sget-boolean v0, Lcn/sharesdk/update/UpdateConfig;->updateOnlyWifi:Z

    return v0
.end method

.method public static saveIgnoreMd5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "analysissdk_update_ignore_apk_md5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ignore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/sharesdk/update/UpdateConfig;->appkey:Ljava/lang/String;

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/sharesdk/update/UpdateConfig;->channel:Ljava/lang/String;

    return-void
.end method

.method public static setDeltaUpdate(Z)V
    .locals 0

    sput-boolean p0, Lcn/sharesdk/update/UpdateConfig;->deltaUpdate:Z

    return-void
.end method

.method public static setRichNotification(Z)V
    .locals 0

    sput-boolean p0, Lcn/sharesdk/update/UpdateConfig;->richNotification:Z

    return-void
.end method

.method public static setSilentDownload(Z)V
    .locals 0

    sput-boolean p0, Lcn/sharesdk/update/UpdateConfig;->silentDownload:Z

    return-void
.end method

.method public static setUpdateAutoPopup(Z)V
    .locals 0

    sput-boolean p0, Lcn/sharesdk/update/UpdateConfig;->updateAutoPopup:Z

    return-void
.end method

.method public static setUpdateCheckConfig(Z)V
    .locals 0

    sput-boolean p0, Lcn/sharesdk/update/UpdateConfig;->UpdateCheckConfig:Z

    return-void
.end method

.method public static setUpdateForce(Z)V
    .locals 0

    sput-boolean p0, Lcn/sharesdk/update/UpdateConfig;->updateForce:Z

    return-void
.end method

.method public static setUpdateOnlyWifi(Z)V
    .locals 0

    sput-boolean p0, Lcn/sharesdk/update/UpdateConfig;->updateOnlyWifi:Z

    return-void
.end method

.method public static setUpdateUIStyle(I)V
    .locals 0

    sput p0, Lcn/sharesdk/update/UpdateConfig;->updateUIStyle:I

    return-void
.end method
