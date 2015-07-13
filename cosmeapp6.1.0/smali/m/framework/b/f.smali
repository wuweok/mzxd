.class final Lm/framework/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, Landroid/os/Message;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return v3
.end method
