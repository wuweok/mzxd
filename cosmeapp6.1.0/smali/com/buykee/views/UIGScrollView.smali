.class public Lcom/buykee/views/UIGScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGScrollView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Lcom/buykee/views/UIGScrollView$a;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/buykee/views/UIGScrollView;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGScrollView;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGScrollView;->f:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/buykee/views/UIGScrollView;->g:Z

    iput v1, p0, Lcom/buykee/views/UIGScrollView;->i:I

    invoke-virtual {p0}, Lcom/buykee/views/UIGScrollView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v1

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/buykee/views/UIGScrollView;->i:I

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-wide/16 v7, 0xc8

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGScrollView;->h:Lcom/buykee/views/UIGScrollView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGScrollView;->h:Lcom/buykee/views/UIGScrollView$a;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/views/UIGScrollView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/buykee/views/UIGScrollView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v0, v6, v6, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/views/UIGScrollView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/buykee/views/UIGScrollView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/buykee/views/UIGScrollView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/buykee/views/UIGScrollView;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/buykee/views/UIGScrollView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/buykee/views/UIGScrollView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v0, v6, v6, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/views/UIGScrollView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/buykee/views/UIGScrollView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/buykee/views/UIGScrollView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/buykee/views/UIGScrollView;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iput-boolean v2, p0, Lcom/buykee/views/UIGScrollView;->g:Z

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/buykee/views/UIGScrollView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/buykee/views/UIGScrollView;->c:I

    iget-boolean v0, p0, Lcom/buykee/views/UIGScrollView;->g:Z

    if-nez v0, :cond_4

    iput v2, p0, Lcom/buykee/views/UIGScrollView;->c:I

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/buykee/views/UIGScrollView;->c:I

    if-lez v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput v3, p0, Lcom/buykee/views/UIGScrollView;->d:F

    iget-object v0, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/views/UIGScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/buykee/views/UIGScrollView;->getScrollY()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne v3, v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    if-eqz v2, :cond_8

    iget v0, p0, Lcom/buykee/views/UIGScrollView;->c:I

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/buykee/views/UIGScrollView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/buykee/views/UIGScrollView;->i:I

    if-ge v2, v3, :cond_8

    iget-object v2, p0, Lcom/buykee/views/UIGScrollView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/buykee/views/UIGScrollView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/buykee/views/UIGScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/buykee/views/UIGScrollView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    iget-object v2, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/buykee/views/UIGScrollView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    mul-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v2, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/buykee/views/UIGScrollView;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v0, v6, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_8
    iput-boolean v1, p0, Lcom/buykee/views/UIGScrollView;->g:Z

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
