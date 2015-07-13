.class public Lcom/buykee/views/UIGRoundProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/buykee/views/UIGRoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/buykee/views/UIGRoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, -0xff0100

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v0, Lcom/buykee/princessmakeup/R$styleable;->x:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->b:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->c:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->d:I

    const/4 v1, 0x4

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->e:F

    const/4 v1, 0x2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->f:F

    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->g:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->i:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->j:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/buykee/views/UIGRoundProgressBar;->g:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/buykee/views/UIGRoundProgressBar;->g:I

    :cond_1
    iget v0, p0, Lcom/buykee/views/UIGRoundProgressBar;->g:I

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/buykee/views/UIGRoundProgressBar;->h:I

    invoke-virtual {p0}, Lcom/buykee/views/UIGRoundProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/buykee/views/UIGRoundProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v3, p0, Lcom/buykee/views/UIGRoundProgressBar;->f:F

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    float-to-int v3, v1

    iget-object v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/buykee/views/UIGRoundProgressBar;->b:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/buykee/views/UIGRoundProgressBar;->f:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v0

    int-to-float v5, v0

    int-to-float v6, v3

    iget-object v7, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v1, "log"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/buykee/views/UIGRoundProgressBar;->d:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/buykee/views/UIGRoundProgressBar;->e:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->h:I

    int-to-float v1, v1

    iget v5, p0, Lcom/buykee/views/UIGRoundProgressBar;->g:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-boolean v6, p0, Lcom/buykee/views/UIGRoundProgressBar;->i:Z

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    iget v6, p0, Lcom/buykee/views/UIGRoundProgressBar;->j:I

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v6, v0

    div-float/2addr v5, v8

    sub-float v5, v6, v5

    int-to-float v6, v0

    iget v7, p0, Lcom/buykee/views/UIGRoundProgressBar;->e:F

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/buykee/views/UIGRoundProgressBar;->f:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/buykee/views/UIGRoundProgressBar;->c:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    sub-int v5, v0, v3

    int-to-float v5, v5

    sub-int v6, v0, v3

    int-to-float v6, v6

    add-int v7, v0, v3

    int-to-float v7, v7

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/buykee/views/UIGRoundProgressBar;->j:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/buykee/views/UIGRoundProgressBar;->h:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/buykee/views/UIGRoundProgressBar;->g:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/buykee/views/UIGRoundProgressBar;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/buykee/views/UIGRoundProgressBar;->h:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/buykee/views/UIGRoundProgressBar;->g:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/buykee/views/UIGRoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
