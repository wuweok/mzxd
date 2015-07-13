.class public final Lcom/buykee/princessmakeup/c/a;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/c/a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/c/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/c/a;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
