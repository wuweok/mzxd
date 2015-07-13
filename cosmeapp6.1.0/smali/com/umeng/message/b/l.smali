.class public abstract Lcom/umeng/message/b/l;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:Landroid/content/Context;

.field protected volatile b:Ljava/lang/String;

.field protected volatile c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field private volatile e:Lcom/umeng/message/b/m;

.field private volatile f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/umeng/message/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/message/b/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/message/b/l;->e:Lcom/umeng/message/b/m;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/l;->c:Ljava/lang/String;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/l;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/l;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/l;->f:Ljava/lang/String;

    return-void
.end method

.method public abstract e()V
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/l;->e:Lcom/umeng/message/b/m;

    invoke-interface {v0, p1}, Lcom/umeng/message/b/m;->onHandleError(Ljava/lang/String;)V

    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Lorg/android/agoo/b/a/g;->a(Ljava/lang/String;)Lorg/android/agoo/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "message_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/j;->e(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/umeng/message/b/l;->e:Lcom/umeng/message/b/m;

    invoke-interface {v5, v4}, Lcom/umeng/message/b/m;->onHandleMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/umeng/message/b/l;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/umeng/message/b/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "AbsMessage"

    const-string v2, "handlerMessage1"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/umeng/message/b/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/b/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ER_PARAM_DEVICE_TOKEN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "ERROR_DEVICETOKEN_NULL"

    invoke-virtual {p0, v0}, Lcom/umeng/message/b/l;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/umeng/message/b/l;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/umeng/message/b/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "AbsMessage"

    const-string v2, "handlerMessage"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_3
    const-string v1, "ER_BIZ_NO_MULTIPLEX"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "ERROR_DEVICETOKEN_NULL"

    invoke-virtual {p0, v0}, Lcom/umeng/message/b/l;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "API_STOP_SERVICE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ERRCODE_AUTH_REJECT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ERRCODE_APP_ACCESS_API_FAIL"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ERR_SID_INVALID"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ER_PARAM"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "FAIL"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "FAIL_SYS_PARAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "FAIL_SYS_SERVLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "FAIL_SYS_HSF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method
