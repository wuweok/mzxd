.class public Lcom/umeng/message/UmengBroadcastReceiver;
.super Lorg/android/agoo/client/BaseBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/android/agoo/client/BaseBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getPushIntentServiceClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
