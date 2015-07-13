.class public Lcom/umeng/a/a/c;
.super Lb/a/al;


# instance fields
.field public a:Lorg/json/JSONObject;

.field b:Z

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Lb/a/al;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/a/a/c;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/a/a/c;->b:Z

    iput v1, p0, Lcom/umeng/a/a/c;->c:I

    iput v1, p0, Lcom/umeng/a/a/c;->d:I

    const-string v0, "config_update"

    iput-object v0, p0, Lcom/umeng/a/a/c;->f:Ljava/lang/String;

    const-string v0, "report_policy"

    iput-object v0, p0, Lcom/umeng/a/a/c;->g:Ljava/lang/String;

    const-string v0, "online_params"

    iput-object v0, p0, Lcom/umeng/a/a/c;->h:Ljava/lang/String;

    const-string v0, "last_config_time"

    iput-object v0, p0, Lcom/umeng/a/a/c;->i:Ljava/lang/String;

    const-string v0, "report_interval"

    iput-object v0, p0, Lcom/umeng/a/a/c;->j:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "config_update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "config_update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    iget v0, p0, Lcom/umeng/a/a/c;->c:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/umeng/a/a/c;->c:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    :cond_3
    iput v3, p0, Lcom/umeng/a/a/c;->c:I

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v0, "report_policy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "report_policy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/a/a/c;->c:I

    const-string v0, "report_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/umeng/a/a/c;->d:I

    const-string v0, "last_config_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/c;->e:Ljava/lang/String;

    :goto_2
    const-string v0, "online_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/c;->a:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/a/a/c;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "fail to parce online config response"

    invoke-static {v1, v2, v0}, Lb/a/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v0, "MobclickAgent"

    const-string v1, " online config fetch no report policy"

    invoke-static {v0, v1}, Lb/a/ai;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
