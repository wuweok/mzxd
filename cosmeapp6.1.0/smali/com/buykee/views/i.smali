.class final Lcom/buykee/views/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGGallery;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/i;->a:Lcom/buykee/views/UIGGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/views/i;->a:Lcom/buykee/views/UIGGallery;

    invoke-static {v0}, Lcom/buykee/views/UIGGallery;->c(Lcom/buykee/views/UIGGallery;)Lcom/buykee/views/UIGGuideGallery;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buykee/views/UIGGuideGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    iget-object v0, p0, Lcom/buykee/views/i;->a:Lcom/buykee/views/UIGGallery;

    invoke-static {v0}, Lcom/buykee/views/UIGGallery;->d(Lcom/buykee/views/UIGGallery;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/i;->a:Lcom/buykee/views/UIGGallery;

    invoke-static {v0}, Lcom/buykee/views/UIGGallery;->e(Lcom/buykee/views/UIGGallery;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
