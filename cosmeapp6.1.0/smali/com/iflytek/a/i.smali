.class public Lcom/iflytek/a/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/iflytek/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/iflytek/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/iflytek/a/i;->a:Ljava/lang/String;

    const-string v0, "zh_CN"

    iput-object v0, p0, Lcom/iflytek/a/i;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/a/i;->c:Ljava/util/Vector;

    iput-object v1, p0, Lcom/iflytek/a/i;->d:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/i;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/i;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/i;->d:Ljava/util/Vector;

    return-void
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ver"

    iget-object v2, p0, Lcom/iflytek/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lang"

    iget-object v2, p0, Lcom/iflytek/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad"

    iget-object v2, p0, Lcom/iflytek/a/i;->c:Ljava/util/Vector;

    invoke-virtual {p0, v2}, Lcom/iflytek/a/i;->a(Ljava/util/Vector;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err"

    iget-object v2, p0, Lcom/iflytek/a/i;->d:Ljava/util/Vector;

    invoke-virtual {p0, v2}, Lcom/iflytek/a/i;->a(Ljava/util/Vector;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iflytek/speech/SpeechError;Z)Lcom/iflytek/a/f;
    .locals 5

    iget-object v2, p0, Lcom/iflytek/a/i;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/iflytek/a/a;->a(Landroid/content/Context;)Lcom/iflytek/a/a;

    move-result-object v0

    const-string v1, "ad_last_update"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/iflytek/a/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    new-instance v0, Lcom/iflytek/a/f;

    invoke-virtual {p2, p3}, Lcom/iflytek/speech/SpeechError;->getErrorDescription(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/iflytek/c/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/a/i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/a/i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/a/i;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/f;

    invoke-virtual {p2}, Lcom/iflytek/speech/SpeechError;->getErrorCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/a/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/a/i;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/f;

    invoke-virtual {p2}, Lcom/iflytek/speech/SpeechError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/a/f;->a(IZ)Lcom/iflytek/a/f;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;Z)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/Vector",
            "<",
            "Lcom/iflytek/a/f;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/iflytek/a/f;

    invoke-direct {v3, v2, p2}, Lcom/iflytek/a/f;-><init>(Lorg/json/JSONObject;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lcom/iflytek/a/f;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    return-object v1
.end method

.method public a(Ljava/util/Vector;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/iflytek/a/f;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/f;

    invoke-virtual {v0}, Lcom/iflytek/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public a(Lcom/iflytek/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/a/i;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/a/i;->a:Ljava/lang/String;

    const-string v1, "lang"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/a/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/a/i;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "ad"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ad"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/iflytek/a/i;->a(Lorg/json/JSONArray;Z)Ljava/util/Vector;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/a/i;->c:Ljava/util/Vector;

    :cond_1
    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/a/i;->a(Lorg/json/JSONArray;Z)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/i;->d:Ljava/util/Vector;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/iflytek/a/a;->a(Landroid/content/Context;)Lcom/iflytek/a/a;

    move-result-object v2

    const-string v3, "ad_last_update"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/a/a;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lcom/iflytek/a/f;
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/iflytek/a/i;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/iflytek/a/a;->a(Landroid/content/Context;)Lcom/iflytek/a/a;

    move-result-object v0

    const-string v2, "ad_last_update"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/iflytek/a/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    new-instance v0, Lcom/iflytek/a/f;

    invoke-static {v5}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/a/i;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/a/i;->c:Ljava/util/Vector;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/a/i;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/iflytek/msc/f/d;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/a/f;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/iflytek/a/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
