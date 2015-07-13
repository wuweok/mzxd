.class public final Lm/framework/b/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method public static a()V
    .locals 2

    sget-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lm/framework/b/f;

    invoke-direct {v1}, Lm/framework/b/f;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z
    .locals 4

    sget-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
