.class final Lcom/buykee/princessmakeup/e/j/l;
.super Lcom/d/a/b/f/d;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    const v0, 0x7f02012d

    iput v0, p0, Lcom/buykee/princessmakeup/e/j/l;->a:I

    invoke-direct {p0}, Lcom/d/a/b/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 8

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v6, 0x0

    check-cast p2, Landroid/widget/ImageView;

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v0, 0x7f02012d

    iget v1, p0, Lcom/buykee/princessmakeup/e/j/l;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v7, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p3, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/d/a/b/a/b;)V
    .locals 1

    check-cast p2, Landroid/widget/ImageView;

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/buykee/princessmakeup/e/j/l;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
