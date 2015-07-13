.class public Lcom/buykee/views/UIGListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGListView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:Z

.field private e:Lcom/buykee/views/UIGListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/UIGListView;->d:Z

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGListView;->e:Lcom/buykee/views/UIGListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGListView;->e:Lcom/buykee/views/UIGListView$a;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v2, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    const-string v0, "jj"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u56de\u5f52\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-boolean v1, p0, Lcom/buykee/views/UIGListView;->d:Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/buykee/views/UIGListView;->e:Lcom/buykee/views/UIGListView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGListView;->e:Lcom/buykee/views/UIGListView$a;

    :cond_3
    iget v0, p0, Lcom/buykee/views/UIGListView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget-boolean v4, p0, Lcom/buykee/views/UIGListView;->d:Z

    if-nez v4, :cond_4

    move v0, v1

    :cond_4
    iput v3, p0, Lcom/buykee/views/UIGListView;->b:F

    iget-object v3, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/buykee/views/UIGListView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/buykee/views/UIGListView;->getScrollY()I

    move-result v4

    const-string v5, "jj"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "scrolly="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/buykee/views/UIGListView;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    const-string v1, "jj"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u77e9\u5f62\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/buykee/views/UIGListView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_8
    iput-boolean v2, p0, Lcom/buykee/views/UIGListView;->d:Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
