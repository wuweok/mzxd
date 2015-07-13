.class public final Lcom/buykee/princessmakeup/b/a/d;
.super Lcom/buykee/princessmakeup/b/a;


# static fields
.field private static a:Lcom/buykee/princessmakeup/b/a/d;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5e72\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6cb9\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u4e2d\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u6df7\u5408\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u654f\u611f\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    sput-object v0, Lcom/buykee/princessmakeup/b/a/d;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/b/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/buykee/princessmakeup/b/a/d;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/b/a/d;->a:Lcom/buykee/princessmakeup/b/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/b/a/d;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/b/a/d;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/b/a/d;->a:Lcom/buykee/princessmakeup/b/a/d;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/b/a/d;->a:Lcom/buykee/princessmakeup/b/a/d;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const-string v1, "UserDB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/Cosmeapp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    const-string v0, "from"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    const-string v0, "from"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "from"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    const-string v0, "user_name"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    sget-object v2, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    sget-object v3, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->removeAccount()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->removeAccount()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->removeAccount()V

    :cond_2
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    sget-object v2, Lcn/sharesdk/tencent/weibo/TencentWeibo;->NAME:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->removeAccount()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->removeAccount()V

    :cond_4
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/d;->b()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    const-string v0, "skin"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    if-lez v0, :cond_1

    sget-object v1, Lcom/buykee/princessmakeup/b/a/d;->b:[Ljava/lang/String;

    array-length v1, v1

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/buykee/princessmakeup/b/a/d;->b:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "ulog_device"

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ulog_version"

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ulog_channel"

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "ulog_device"

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ulog_version"

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/Cosmeapp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ulog_channel"

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/Cosmeapp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
