.class public abstract Lorg/android/agoo/b/a/f;
.super Lcom/umeng/message/b/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/message/b/aq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lorg/android/agoo/b/a/g;->a(Ljava/lang/String;)Lorg/android/agoo/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/android/agoo/b/a/f;->onSuccess(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/android/agoo/b/a/f;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v0, p1}, Lorg/android/agoo/b/a/f;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ERROR_SERVICE_NOT_AVAILABLE"

    invoke-virtual {p0, v0, p2}, Lorg/android/agoo/b/a/f;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
