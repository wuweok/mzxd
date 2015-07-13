.class final Lcom/buykee/views/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGParallaxListView$b;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGParallaxListView;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGParallaxListView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bl;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bl;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->c(Lcom/buykee/views/UIGParallaxListView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/buykee/views/bl;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v1}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/buykee/views/UIGParallaxListView$c;

    iget-object v1, p0, Lcom/buykee/views/bl;->a:Lcom/buykee/views/UIGParallaxListView;

    iget-object v2, p0, Lcom/buykee/views/bl;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v2}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/bl;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v3}, Lcom/buykee/views/UIGParallaxListView;->c(Lcom/buykee/views/UIGParallaxListView;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/buykee/views/UIGParallaxListView$c;-><init>(Lcom/buykee/views/UIGParallaxListView;Landroid/view/View;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/buykee/views/UIGParallaxListView$c;->setDuration(J)V

    iget-object v1, p0, Lcom/buykee/views/bl;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v1}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
