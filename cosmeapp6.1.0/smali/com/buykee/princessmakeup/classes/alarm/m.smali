.class public final Lcom/buykee/princessmakeup/classes/alarm/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static a()V
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/classes/alarm/m;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/buykee/princessmakeup/classes/alarm/m;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/buykee/princessmakeup/classes/alarm/m;->a:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/buykee/princessmakeup/classes/alarm/m;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x30000001

    const-string v2, "AlarmClock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/classes/alarm/m;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0
.end method
