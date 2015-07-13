.class final Lcom/buykee/views/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGTouchImageView;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGTouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v0, v0, Lcom/buykee/views/UIGTouchImageView;->p:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v1, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v1, v1, Lcom/buykee/views/UIGTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTouchImageView;->invalidate()V

    return v6

    :pswitch_1
    iget-object v1, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v1, v1, Lcom/buykee/views/UIGTouchImageView;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v0, v0, Lcom/buykee/views/UIGTouchImageView;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v1, v1, Lcom/buykee/views/UIGTouchImageView;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iput v6, v0, Lcom/buykee/views/UIGTouchImageView;->b:I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget v1, v1, Lcom/buykee/views/UIGTouchImageView;->b:I

    if-ne v1, v6, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v2, v2, Lcom/buykee/views/UIGTouchImageView;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v3, v3, Lcom/buykee/views/UIGTouchImageView;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v3, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget v3, v3, Lcom/buykee/views/UIGTouchImageView;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget v4, v4, Lcom/buykee/views/UIGTouchImageView;->l:F

    iget-object v5, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget v5, v5, Lcom/buykee/views/UIGTouchImageView;->k:F

    mul-float/2addr v4, v5

    invoke-static {v1, v3, v4}, Lcom/buykee/views/UIGTouchImageView;->a(FFF)F

    move-result v1

    iget-object v3, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v3, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget v3, v3, Lcom/buykee/views/UIGTouchImageView;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget v4, v4, Lcom/buykee/views/UIGTouchImageView;->m:F

    iget-object v5, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget v5, v5, Lcom/buykee/views/UIGTouchImageView;->k:F

    mul-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lcom/buykee/views/UIGTouchImageView;->a(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v3, v3, Lcom/buykee/views/UIGTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    invoke-virtual {v1}, Lcom/buykee/views/UIGTouchImageView;->a()V

    iget-object v1, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v1, v1, Lcom/buykee/views/UIGTouchImageView;->c:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iput v3, v1, Lcom/buykee/views/UIGTouchImageView;->b:I

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v2, v2, Lcom/buykee/views/UIGTouchImageView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iget-object v2, v2, Lcom/buykee/views/UIGTouchImageView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    sget v2, Lcom/buykee/views/UIGTouchImageView;->j:I

    if-ge v1, v2, :cond_0

    sget v1, Lcom/buykee/views/UIGTouchImageView;->j:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTouchImageView;->performClick()Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/buykee/views/by;->a:Lcom/buykee/views/UIGTouchImageView;

    iput v3, v0, Lcom/buykee/views/UIGTouchImageView;->b:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
