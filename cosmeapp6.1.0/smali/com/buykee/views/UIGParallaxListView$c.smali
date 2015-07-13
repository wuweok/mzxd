.class public final Lcom/buykee/views/UIGParallaxListView$c;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/views/UIGParallaxListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/view/View;

.field final synthetic e:Lcom/buykee/views/UIGParallaxListView;


# direct methods
.method protected constructor <init>(Lcom/buykee/views/UIGParallaxListView;Landroid/view/View;I)V
    .locals 2

    iput-object p1, p0, Lcom/buykee/views/UIGParallaxListView$c;->e:Lcom/buykee/views/UIGParallaxListView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p2, p0, Lcom/buykee/views/UIGParallaxListView$c;->d:Landroid/view/View;

    iput p3, p0, Lcom/buykee/views/UIGParallaxListView$c;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView$c;->b:I

    iget v0, p0, Lcom/buykee/views/UIGParallaxListView$c;->a:I

    iget v1, p0, Lcom/buykee/views/UIGParallaxListView$c;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/views/UIGParallaxListView$c;->c:I

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, Lcom/buykee/views/UIGParallaxListView$c;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/buykee/views/UIGParallaxListView$c;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/buykee/views/UIGParallaxListView$c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/buykee/views/UIGParallaxListView$c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
