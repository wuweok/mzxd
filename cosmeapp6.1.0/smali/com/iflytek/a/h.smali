.class final Lcom/iflytek/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/msc/f/h$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/iflytek/a/g;


# direct methods
.method constructor <init>(Lcom/iflytek/a/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/a/h;->b:Lcom/iflytek/a/g;

    iput-object p2, p0, Lcom/iflytek/a/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/msc/f/h;[B)V
    .locals 4

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Lcom/iflytek/msc/f/f;->c([B)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/a/h;->b:Lcom/iflytek/a/g;

    invoke-static {v1}, Lcom/iflytek/a/g;->a(Lcom/iflytek/a/g;)Lcom/iflytek/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/a/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/h;->b:Lcom/iflytek/a/g;

    invoke-static {v0}, Lcom/iflytek/a/g;->b(Lcom/iflytek/a/g;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iflytek/a/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/a/a;->a(Landroid/content/Context;)Lcom/iflytek/a/a;

    move-result-object v2

    const-string v3, "ad_last_update"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/a/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iflytek/a/h;->b:Lcom/iflytek/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/a/g;->a(Lcom/iflytek/a/g;Lcom/iflytek/msc/f/h;)Lcom/iflytek/msc/f/h;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/a/h;->b:Lcom/iflytek/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/a/g;->a(Lcom/iflytek/a/g;Lcom/iflytek/msc/f/h;)Lcom/iflytek/msc/f/h;

    return-void
.end method
