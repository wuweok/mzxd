.class public final Lorg/android/agoo/client/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/client/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lorg/android/agoo/client/a;->c(Landroid/content/Context;)Lorg/android/agoo/client/a$a;

    move-result-object v0

    sget-object v1, Lorg/android/agoo/client/a$a;->c:Lorg/android/agoo/client/a$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AGOO_MTOP_DOMAIN"

    const-string v2, "utop.umengcloud.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://%s/rest/api3.do"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lorg/android/agoo/client/a$a;
    .locals 5

    const/4 v4, -0x1

    const-class v1, Lorg/android/agoo/client/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "AppStore"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "AGOO_MTOP_DOMAIN"

    const-string v3, "utop.umengcloud.com"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "waptest"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v4, :cond_0

    sget-object v0, Lorg/android/agoo/client/a$a;->a:Lorg/android/agoo/client/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "wapa"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-eq v0, v4, :cond_1

    sget-object v0, Lorg/android/agoo/client/a$a;->b:Lorg/android/agoo/client/a$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/android/agoo/client/a$a;->c:Lorg/android/agoo/client/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
