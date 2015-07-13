.class final Lorg/android/agoo/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/android/agoo/a/b$b;

.field c:Landroid/content/Context;

.field final synthetic d:Lorg/android/agoo/a/b;


# direct methods
.method public constructor <init>(Lorg/android/agoo/a/b;Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/a/b$a;->d:Lorg/android/agoo/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/android/agoo/a/b$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lorg/android/agoo/a/b$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lorg/android/agoo/a/b$a;->b:Lorg/android/agoo/a/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/android/agoo/a/b$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/client/a;->c(Landroid/content/Context;)Lorg/android/agoo/client/a$a;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/umeng/message/b/at;

    invoke-direct {v3}, Lcom/umeng/message/b/at;-><init>()V

    const-string v1, "id"

    iget-object v4, p0, Lorg/android/agoo/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_version_code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/android/agoo/a/b$a;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/message/b/s;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "agoo_version_code"

    const-string v4, "20131220"

    invoke-virtual {v3, v1, v4}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/umeng/message/b/ak;

    iget-object v4, p0, Lorg/android/agoo/a/b$a;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/umeng/message/b/ak;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/umeng/message/b/ak;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "agoo_network"

    invoke-virtual {v3, v5, v4}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/umeng/message/b/ak;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "agoo_apn"

    invoke-virtual {v3, v4, v1}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lorg/android/agoo/a/b$a;->d:Lorg/android/agoo/a/b;

    iget-object v1, p0, Lorg/android/agoo/a/b$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "46000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "46002"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    const-string v1, "china_mobile"

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "agoo_operators"

    invoke-virtual {v3, v4, v1}, Lcom/umeng/message/b/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lorg/android/agoo/client/a$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lorg/android/agoo/a/b$a;->c:Landroid/content/Context;

    const-string v5, "AppStore"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "AGOO_APOLL_DOMAIN"

    const-string v6, "upoll.umengcloud.com"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://%s/activeip/"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/android/agoo/client/a$a;->a()I

    move-result v5

    iget-object v6, p0, Lorg/android/agoo/a/b$a;->d:Lorg/android/agoo/a/b;

    invoke-static {v6}, Lorg/android/agoo/a/b;->a(Lorg/android/agoo/a/b;)Lcom/umeng/message/b/av;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lorg/android/agoo/a/b$a;->d:Lorg/android/agoo/a/b;

    new-instance v7, Lcom/umeng/message/b/av;

    invoke-direct {v7}, Lcom/umeng/message/b/av;-><init>()V

    invoke-static {v6, v7}, Lorg/android/agoo/a/b;->a(Lorg/android/agoo/a/b;Lcom/umeng/message/b/av;)Lcom/umeng/message/b/av;

    :cond_4
    iget-object v6, p0, Lorg/android/agoo/a/b$a;->c:Landroid/content/Context;

    invoke-static {v6}, Lorg/android/agoo/client/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v1, p0, Lorg/android/agoo/a/b$a;->d:Lorg/android/agoo/a/b;

    invoke-static {v1}, Lorg/android/agoo/a/b;->a(Lorg/android/agoo/a/b;)Lcom/umeng/message/b/av;

    move-result-object v1

    iget-object v5, p0, Lorg/android/agoo/a/b$a;->c:Landroid/content/Context;

    invoke-virtual {v1, v5, v4, v3}, Lcom/umeng/message/b/av;->a(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/message/b/at;)Lcom/umeng/message/b/av$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/android/agoo/a/b$a;->d:Lorg/android/agoo/a/b;

    iget-object v3, p0, Lorg/android/agoo/a/b$a;->b:Lorg/android/agoo/a/b$b;

    invoke-static {v1, v0, v3, v2}, Lorg/android/agoo/a/b;->a(Lorg/android/agoo/a/b;Lcom/umeng/message/b/av$a;Lorg/android/agoo/a/b$b;Lorg/android/agoo/client/a$a;)V

    return-void

    :cond_5
    :try_start_1
    const-string v4, "46001"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "china_unicom"

    goto :goto_0

    :cond_6
    const-string v4, "46003"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "china_telecom"

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_0

    :cond_8
    const-string v6, "HostClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "test host ip [ "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-direct {v6, v1, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/android/agoo/a/b$a;->d:Lorg/android/agoo/a/b;

    invoke-static {v1}, Lorg/android/agoo/a/b;->a(Lorg/android/agoo/a/b;)Lcom/umeng/message/b/av;

    move-result-object v1

    iget-object v5, p0, Lorg/android/agoo/a/b$a;->c:Landroid/content/Context;

    invoke-virtual {v1, v5, v6, v4, v3}, Lcom/umeng/message/b/av;->a(Landroid/content/Context;Lorg/apache/http/HttpHost;Ljava/lang/String;Lcom/umeng/message/b/at;)Lcom/umeng/message/b/av$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "HostClient"

    const-string v4, "host Throwable"

    invoke-static {v3, v4, v1}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
