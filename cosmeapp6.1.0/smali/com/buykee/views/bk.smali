.class final Lcom/buykee/views/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGParallaxListView$a;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGParallaxListView;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGParallaxListView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 3

    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v1}, Lcom/buykee/views/UIGParallaxListView;->b(Lcom/buykee/views/UIGParallaxListView;)I

    move-result v1

    if-gt v0, v1, :cond_0

    if-eqz p2, :cond_0

    if-gez p1, :cond_2

    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v1, p1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v1}, Lcom/buykee/views/UIGParallaxListView;->c(Lcom/buykee/views/UIGParallaxListView;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v2, p1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v2}, Lcom/buykee/views/UIGParallaxListView;->b(Lcom/buykee/views/UIGParallaxListView;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v2, p1, 0x2

    sub-int/2addr v0, v2

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->b(Lcom/buykee/views/UIGParallaxListView;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v1}, Lcom/buykee/views/UIGParallaxListView;->c(Lcom/buykee/views/UIGParallaxListView;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v2, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v2}, Lcom/buykee/views/UIGParallaxListView;->c(Lcom/buykee/views/UIGParallaxListView;)I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/buykee/views/bk;->a:Lcom/buykee/views/UIGParallaxListView;

    invoke-static {v0}, Lcom/buykee/views/UIGParallaxListView;->c(Lcom/buykee/views/UIGParallaxListView;)I

    move-result v0

    goto :goto_2
.end method
