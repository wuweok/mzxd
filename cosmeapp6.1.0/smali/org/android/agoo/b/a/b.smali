.class public final Lorg/android/agoo/b/a/b;
.super Lcom/umeng/message/b/ao;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/message/b/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/android/agoo/b/a/d;Lorg/android/agoo/b/a/f;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/b/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/b/a/b;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lorg/android/agoo/b/a/e;->a(Lorg/android/agoo/b/a/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/android/agoo/b/a/e;->a(Lorg/android/agoo/b/a/d;)Lcom/umeng/message/b/at;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, p3}, Lorg/android/agoo/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/message/b/at;Lcom/umeng/message/b/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, Lorg/android/agoo/b/a/f;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/b;->c:Ljava/lang/String;

    return-void
.end method
