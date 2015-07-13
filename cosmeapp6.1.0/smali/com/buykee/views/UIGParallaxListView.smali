.class public Lcom/buykee/views/UIGParallaxListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGParallaxListView$a;,
        Lcom/buykee/views/UIGParallaxListView$b;,
        Lcom/buykee/views/UIGParallaxListView$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/buykee/views/UIGParallaxListView$a;

.field private f:Lcom/buykee/views/UIGParallaxListView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView;->b:I

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView;->d:I

    new-instance v0, Lcom/buykee/views/bk;

    invoke-direct {v0, p0}, Lcom/buykee/views/bk;-><init>(Lcom/buykee/views/UIGParallaxListView;)V

    iput-object v0, p0, Lcom/buykee/views/UIGParallaxListView;->e:Lcom/buykee/views/UIGParallaxListView$a;

    new-instance v0, Lcom/buykee/views/bl;

    invoke-direct {v0, p0}, Lcom/buykee/views/bl;-><init>(Lcom/buykee/views/UIGParallaxListView;)V

    iput-object v0, p0, Lcom/buykee/views/UIGParallaxListView;->f:Lcom/buykee/views/UIGParallaxListView$b;

    invoke-direct {p0, p1}, Lcom/buykee/views/UIGParallaxListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView;->b:I

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView;->d:I

    new-instance v0, Lcom/buykee/views/bk;

    invoke-direct {v0, p0}, Lcom/buykee/views/bk;-><init>(Lcom/buykee/views/UIGParallaxListView;)V

    iput-object v0, p0, Lcom/buykee/views/UIGParallaxListView;->e:Lcom/buykee/views/UIGParallaxListView$a;

    new-instance v0, Lcom/buykee/views/bl;

    invoke-direct {v0, p0}, Lcom/buykee/views/bl;-><init>(Lcom/buykee/views/UIGParallaxListView;)V

    iput-object v0, p0, Lcom/buykee/views/UIGParallaxListView;->f:Lcom/buykee/views/UIGParallaxListView$b;

    invoke-direct {p0, p1}, Lcom/buykee/views/UIGParallaxListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView;->b:I

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView;->d:I

    new-instance v0, Lcom/buykee/views/bk;

    invoke-direct {v0, p0}, Lcom/buykee/views/bk;-><init>(Lcom/buykee/views/UIGParallaxListView;)V

    iput-object v0, p0, Lcom/buykee/views/UIGParallaxListView;->e:Lcom/buykee/views/UIGParallaxListView$a;

    new-instance v0, Lcom/buykee/views/bl;

    invoke-direct {v0, p0}, Lcom/buykee/views/bl;-><init>(Lcom/buykee/views/UIGParallaxListView;)V

    iput-object v0, p0, Lcom/buykee/views/UIGParallaxListView;->f:Lcom/buykee/views/UIGParallaxListView$b;

    invoke-direct {p0, p1}, Lcom/buykee/views/UIGParallaxListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGParallaxListView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGParallaxListView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView;->d:I

    return-void
.end method

.method static synthetic b(Lcom/buykee/views/UIGParallaxListView;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGParallaxListView;->b:I

    return v0
.end method

.method static synthetic c(Lcom/buykee/views/UIGParallaxListView;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGParallaxListView;->c:I

    return v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/buykee/views/UIGParallaxListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/buykee/views/UIGParallaxListView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/buykee/views/UIGParallaxListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/buykee/views/UIGParallaxListView;->c:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/buykee/views/UIGParallaxListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/views/UIGParallaxListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/buykee/views/UIGParallaxListView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/buykee/views/UIGParallaxListView;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/buykee/views/UIGParallaxListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGParallaxListView;->f:Lcom/buykee/views/UIGParallaxListView$b;

    invoke-interface {v0, p1}, Lcom/buykee/views/UIGParallaxListView$b;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/buykee/views/UIGParallaxListView;->e:Lcom/buykee/views/UIGParallaxListView$a;

    invoke-interface {v1, p2, p9}, Lcom/buykee/views/UIGParallaxListView$a;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p9}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    goto :goto_1
.end method
