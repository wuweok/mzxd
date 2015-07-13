.class final Lorg/android/agoo/client/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lorg/android/agoo/client/BaseBroadcastReceiver;


# direct methods
.method constructor <init>(Lorg/android/agoo/client/BaseBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/client/e;->c:Lorg/android/agoo/client/BaseBroadcastReceiver;

    iput-object p2, p0, Lorg/android/agoo/client/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lorg/android/agoo/client/e;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/e;->c:Lorg/android/agoo/client/BaseBroadcastReceiver;

    iget-object v0, p0, Lorg/android/agoo/client/e;->a:Landroid/content/Context;

    iget-object v0, p0, Lorg/android/agoo/client/e;->b:Landroid/content/Intent;

    invoke-static {}, Lorg/android/agoo/client/BaseBroadcastReceiver;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
