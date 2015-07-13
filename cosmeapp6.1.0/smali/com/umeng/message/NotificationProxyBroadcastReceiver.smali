.class public Lcom/umeng/message/NotificationProxyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/message/UHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "MSG"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "ACTION"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->a:Ljava/lang/String;

    const-string v2, "onReceive[msg=%s, action=%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    new-instance v2, Lcom/umeng/message/a/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/umeng/message/a/a;-><init>(Lorg/json/JSONObject;)V

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->a:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/a/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->a:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/umeng/message/UTrack;->trackMsgClick(Lcom/umeng/message/a/a;)V

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getNotificationClickHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->b:Lcom/umeng/message/UHandler;

    iget-object v0, p0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->b:Lcom/umeng/message/UHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->b:Lcom/umeng/message/UHandler;

    invoke-interface {v0, p1, v2}, Lcom/umeng/message/UHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
