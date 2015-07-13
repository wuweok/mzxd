.class public final Lcom/umeng/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/a/a/b$a;,
        Lcom/umeng/a/a/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/umeng/a/a/a;

.field private e:Lcom/umeng/a/a/d;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "last_config_time"

    iput-object v0, p0, Lcom/umeng/a/a/b;->a:Ljava/lang/String;

    const-string v0, "report_policy"

    iput-object v0, p0, Lcom/umeng/a/a/b;->b:Ljava/lang/String;

    const-string v0, "online_config"

    iput-object v0, p0, Lcom/umeng/a/a/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/a/a/b;->d:Lcom/umeng/a/a/a;

    iput-object v1, p0, Lcom/umeng/a/a/b;->e:Lcom/umeng/a/a/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/a/a/b;->f:J

    return-void
.end method

.method static synthetic a(Lcom/umeng/a/a/b;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/a/a/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/a/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/a/b;->d:Lcom/umeng/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/a/b;->d:Lcom/umeng/a/a/a;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/umeng/a/a/b;)Lcom/umeng/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/a/b;->e:Lcom/umeng/a/a/d;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "online_config"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appkey"

    invoke-static {p1}, Lcom/umeng/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_code"

    invoke-static {p1}, Lb/a/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package"

    invoke-static {p1}, Lb/a/ah;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v2, "5.2.4"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "idmd5"

    invoke-static {p1}, Lb/a/ah;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/an;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-static {p1}, Lcom/umeng/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    invoke-static {}, Lcom/umeng/a/o;->a()[I

    move-result-object v1

    const-string v2, "report_policy"

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "last_config_time"

    invoke-static {p1}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    invoke-static {}, Lcom/umeng/a/o;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "umeng_last_config_time"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "MobclickAgent"

    const-string v1, "exception in onlineConfigInternal"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_1

    :try_start_0
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in updateOnlineConfig"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lb/a/ai;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lb/a/ah;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/a/a/b$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/umeng/a/a/b$b;-><init>(Lcom/umeng/a/a/b;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MobclickAgent"

    const-string v1, "exception in updateOnlineConfig"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/a/a/b;->f:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/umeng/a/a/b;->f:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/a/a/b$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/umeng/a/a/b$b;-><init>(Lcom/umeng/a/a/b;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Lcom/umeng/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/a/a/b;->e:Lcom/umeng/a/a/d;

    return-void
.end method
