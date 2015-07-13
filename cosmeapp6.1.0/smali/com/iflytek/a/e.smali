.class public Lcom/iflytek/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/iflytek/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    invoke-direct {p0, p1}, Lcom/iflytek/a/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/iflytek/msc/f/a;->a(Landroid/content/Context;)Lcom/iflytek/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/b/a;->b()Lcom/iflytek/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    const-string v1, "lang"

    invoke-static {}, Lcom/iflytek/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    const-string v1, "appid"

    invoke-static {}, Lcom/iflytek/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    const-string v1, "md5"

    invoke-static {}, Lcom/iflytek/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    const-string v1, "msc.ver"

    invoke-static {}, Lcom/iflytek/Version;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    invoke-static {p1, v0}, Lcom/iflytek/b/c;->b(Landroid/content/Context;Lcom/iflytek/b/a;)V

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    const-string v1, "logtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    const-string v1, "msc.skin"

    sget-object v2, Lcom/iflytek/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    const-string v1, "msc.lat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/iflytek/a/a;->a(Landroid/content/Context;)Lcom/iflytek/a/a;

    move-result-object v3

    const-string v4, "msc.lat"

    invoke-virtual {v3, v4}, Lcom/iflytek/a/a;->a(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    const-string v1, "msc.lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/iflytek/a/a;->a(Landroid/content/Context;)Lcom/iflytek/a/a;

    move-result-object v3

    const-string v4, "msc.lng"

    invoke-virtual {v3, v4}, Lcom/iflytek/a/a;->a(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    const-string v1, "msc.skin"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    const-string v1, "msc.init"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcom/iflytek/a/c;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    invoke-virtual {v0}, Lcom/iflytek/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lorg/json/JSONObject;
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    invoke-virtual {v0}, Lcom/iflytek/b/a;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-eqz p1, :cond_1

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "header"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/a/e;->a:Lcom/iflytek/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
