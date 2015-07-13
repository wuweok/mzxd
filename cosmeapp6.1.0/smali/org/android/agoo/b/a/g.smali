.class public final Lorg/android/agoo/b/a/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lorg/android/agoo/b/a/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lorg/android/agoo/b/a/i;

    invoke-direct {v1}, Lorg/android/agoo/b/a/i;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "::"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    array-length v7, v5

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v1, v6}, Lorg/android/agoo/b/a/i;->c(Ljava/lang/String;)V

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-virtual {v1, v6}, Lorg/android/agoo/b/a/i;->b(Ljava/lang/String;)V

    const-string v6, "SUCCESS"

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/android/agoo/b/a/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/android/agoo/b/a/i;->a(Z)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/android/agoo/b/a/i;->a(Z)V

    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/android/agoo/b/a/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method
