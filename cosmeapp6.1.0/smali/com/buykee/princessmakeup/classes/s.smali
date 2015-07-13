.class final Lcom/buykee/princessmakeup/classes/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/VideoActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/s;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/s;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->f(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/g/ad;->d()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/s;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->f(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method
