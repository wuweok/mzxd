.class public Lcom/buykee/views/UIGCircleImageView;
.super Lcom/buykee/views/UIGImageView;


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/buykee/views/UIGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGCircleImageView;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/buykee/views/UIGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGCircleImageView;->a:Landroid/graphics/Paint;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v8, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    :try_start_0
    invoke-virtual {p0}, Lcom/buykee/views/UIGCircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/buykee/views/UIGCircleImageView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v2, p0, Lcom/buykee/views/UIGCircleImageView;->a:Landroid/graphics/Paint;

    const v3, -0xbdbdbe

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v2

    div-float/2addr v3, v11

    int-to-float v4, v2

    div-float/2addr v4, v11

    int-to-float v2, v2

    div-float/2addr v2, v11

    iget-object v5, p0, Lcom/buykee/views/UIGCircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/buykee/views/UIGCircleImageView;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/buykee/views/UIGCircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v8

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/buykee/views/UIGCircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGCircleImageView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/buykee/views/UIGCircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget-object v2, p0, Lcom/buykee/views/UIGCircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/buykee/views/UIGImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
