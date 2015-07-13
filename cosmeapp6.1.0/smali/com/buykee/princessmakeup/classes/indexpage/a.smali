.class final Lcom/buykee/princessmakeup/classes/indexpage/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V

    return-void
.end method
