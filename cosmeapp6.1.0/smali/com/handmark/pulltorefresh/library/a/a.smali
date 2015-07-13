.class public final Lcom/handmark/pulltorefresh/library/a/a;
.super Lcom/handmark/pulltorefresh/library/a/e;


# instance fields
.field private final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/a/e;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/a;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/a;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42080000    # 34.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/a;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/a;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method protected final e()I
    .locals 1

    sget v0, Lcom/handmark/pulltorefresh/library/f$c;->f:I

    return v0
.end method
