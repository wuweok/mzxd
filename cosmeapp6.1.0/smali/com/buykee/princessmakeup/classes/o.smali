.class final Lcom/buykee/princessmakeup/classes/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/StartActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/o;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/o;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/StartActivity;->a(Lcom/buykee/princessmakeup/classes/StartActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/o;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/StartActivity;->a(Lcom/buykee/princessmakeup/classes/StartActivity;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/o;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/StartActivity;->b(Lcom/buykee/princessmakeup/classes/StartActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/o;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/StartActivity;->b(Lcom/buykee/princessmakeup/e/e/u;)V

    goto :goto_0
.end method
