.class final Lcom/iflytek/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/msc/f/h$a;


# instance fields
.field final synthetic a:Lcom/iflytek/a/c;


# direct methods
.method constructor <init>(Lcom/iflytek/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/a/d;->a:Lcom/iflytek/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/msc/f/h;[B)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/iflytek/msc/f/f;->c([B)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iflytek/a/d;->a(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/a/d;->a:Lcom/iflytek/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/a/c;->a(Lcom/iflytek/a/c;Lcom/iflytek/msc/f/h;)Lcom/iflytek/msc/f/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iflytek/a/d;->a:Lcom/iflytek/a/c;

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Lcom/iflytek/a/c;)Lcom/iflytek/msc/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/msc/f/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/iflytek/msc/f/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "events.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/iflytek/msc/f/f;->a([B)[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/msc/f/g;->a([BLjava/lang/String;ZI)Z

    iget-object v0, p0, Lcom/iflytek/a/d;->a:Lcom/iflytek/a/c;

    invoke-static {v0, v4}, Lcom/iflytek/a/c;->a(Lcom/iflytek/a/c;Lcom/iflytek/msc/f/h;)Lcom/iflytek/msc/f/h;

    return-void
.end method
