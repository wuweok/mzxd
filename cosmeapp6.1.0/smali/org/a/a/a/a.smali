.class public final Lorg/a/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/umeng/message/b/bn;->a(Landroid/content/Context;)Lcom/umeng/message/b/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/message/b/bm;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "ffffffffffffffffffffffff"

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/umeng/message/b/bm;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
