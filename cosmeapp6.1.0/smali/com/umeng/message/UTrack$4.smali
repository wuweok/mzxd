.class Lcom/umeng/message/UTrack$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/message/UTrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/UTrack$4;->a:Lcom/umeng/message/UTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UTrack$4;->a:Lcom/umeng/message/UTrack;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->b(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UTrack$4;->a:Lcom/umeng/message/UTrack;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->c(Lcom/umeng/message/UTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/b/bv;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TestDevice sign ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    const-string v2, "TD"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/umeng/message/UTrack$4;->a:Lcom/umeng/message/UTrack;

    sget-object v1, Lcom/umeng/message/MsgConstant;->REGISTER_ENDPOINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/message/UTrack;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ok"

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/UTrack$4;->a:Lcom/umeng/message/UTrack;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/umeng/message/b/b$c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/umeng/message/UTrack;->d()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lcom/umeng/message/b/b$c;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/umeng/message/UTrack;->d()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/umeng/message/UTrack;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/umeng/message/UTrack;->d()V

    throw v0
.end method
