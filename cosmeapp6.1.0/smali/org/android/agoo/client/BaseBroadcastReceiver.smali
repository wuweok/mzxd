.class public abstract Lorg/android/agoo/client/BaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method protected static a()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/android/agoo/client/e;

    invoke-direct {v0, p0, p1, p2}, Lorg/android/agoo/client/e;-><init>(Lorg/android/agoo/client/BaseBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/umeng/message/b/ad;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lorg/android/agoo/client/BaseBroadcastReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/android/agoo/client/BaseIntentService;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
