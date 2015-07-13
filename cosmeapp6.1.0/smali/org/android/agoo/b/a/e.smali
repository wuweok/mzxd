.class public final Lorg/android/agoo/b/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/android/agoo/b/a/d;)Lcom/umeng/message/b/at;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v10, Lcom/umeng/message/b/at;

    invoke-direct {v10}, Lcom/umeng/message/b/at;-><init>()V

    const-string v0, "api"

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->b()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    :cond_0
    const-string v0, "t"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "umeng"

    const-string v0, "imei"

    invoke-virtual {v10, v0, v4}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "umeng"

    const-string v0, "imsi"

    invoke-virtual {v10, v0, v5}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttid"

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deviceId"

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->j()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appKey is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lorg/android/agoo/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sign"

    invoke-virtual {v10, v1, v0}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "data"

    invoke-virtual {v10, v0, v8}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "sid"

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v10
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/umeng/message/b/x;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p8, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/umeng/message/b/x;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/umeng/message/b/x;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lorg/android/agoo/b/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/android/agoo/b/a/d;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/android/agoo/b/a/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/android/agoo/b/a/d;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
