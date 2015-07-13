.class public Lcom/buykee/princessmakeup/e/e/a/a;
.super Lcom/buykee/princessmakeup/e/e/a;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/e/a/a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->b:Lorg/json/JSONObject;

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->b:Lorg/json/JSONObject;

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->b:Lorg/json/JSONObject;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->b:Lorg/json/JSONObject;

    const-string v1, "subject"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->c:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/a/a;->c:Z

    return-void
.end method
