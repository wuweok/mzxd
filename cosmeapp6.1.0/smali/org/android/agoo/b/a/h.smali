.class public final Lorg/android/agoo/b/a/h;
.super Lcom/umeng/message/b/av;

# interfaces
.implements Lorg/android/agoo/b/a/a;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/message/b/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/android/agoo/b/a/d;)Lorg/android/agoo/b/a/i;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/b/a/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/b/a/h;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lorg/android/agoo/b/a/e;->a(Lorg/android/agoo/b/a/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/android/agoo/b/a/e;->a(Lorg/android/agoo/b/a/d;)Lcom/umeng/message/b/at;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lorg/android/agoo/b/a/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/message/b/at;)Lcom/umeng/message/b/av$a;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/message/b/av$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/android/agoo/b/a/i;

    invoke-direct {v0}, Lorg/android/agoo/b/a/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/android/agoo/b/a/i;->a(Z)V

    const-string v1, "request result is null"

    invoke-virtual {v0, v1}, Lorg/android/agoo/b/a/i;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/android/agoo/b/a/g;->a(Ljava/lang/String;)Lorg/android/agoo/b/a/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/android/agoo/b/a/i;

    invoke-direct {v0}, Lorg/android/agoo/b/a/i;-><init>()V

    invoke-virtual {v0, v2}, Lorg/android/agoo/b/a/i;->a(Z)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/b/a/i;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/h;->c:Ljava/lang/String;

    return-void
.end method
