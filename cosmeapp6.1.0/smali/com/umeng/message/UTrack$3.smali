.class Lcom/umeng/message/UTrack$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/message/UTrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/UTrack$3;->a:Lcom/umeng/message/UTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UTrack$3;->a:Lcom/umeng/message/UTrack;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->b(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UTrack$3;->a:Lcom/umeng/message/UTrack;

    sget-object v1, Lcom/umeng/message/MsgConstant;->LAUNCH_ENDPOINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/message/UTrack;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ok"

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/message/UTrack$3;->a:Lcom/umeng/message/UTrack;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/MessageSharedPrefs;->setAppLaunchLogSentAt(J)V

    const-string v1, "launch_policy"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "tag_policy"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/umeng/message/UTrack$3;->a:Lcom/umeng/message/UTrack;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/umeng/message/MessageSharedPrefs;->setAppLaunchLogSendPolicy(I)V

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/umeng/message/UTrack$3;->a:Lcom/umeng/message/UTrack;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/message/MessageSharedPrefs;->setTagSendPolicy(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/umeng/message/UTrack;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/umeng/message/UTrack;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/umeng/message/UTrack;->c()V

    throw v0
.end method
