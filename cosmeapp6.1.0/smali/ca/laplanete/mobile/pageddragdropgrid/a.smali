.class public final Lca/laplanete/mobile/pageddragdropgrid/a;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, -0x10000

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->e:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->g:Landroid/graphics/Rect;

    invoke-static {}, Lca/laplanete/mobile/pageddragdropgrid/a;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lca/laplanete/mobile/pageddragdropgrid/a;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lca/laplanete/mobile/pageddragdropgrid/a;->d()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->c:Landroid/graphics/Paint;

    invoke-static {}, Lca/laplanete/mobile/pageddragdropgrid/a;->d()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-direct {v0, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/a;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private static c()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static d()Landroid/graphics/Paint;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->e:Z

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/a;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->e:Z

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/a;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/a;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/a;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lca/laplanete/mobile/pageddragdropgrid/i$b;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->f:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    sget v3, Lca/laplanete/mobile/pageddragdropgrid/i$a;->a:I

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/a;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/a;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/a;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/a;->invalidate()V

    iput-object v4, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->f:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v3, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x6

    iget-object v6, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    mul-int/lit8 v3, v0, 0x3

    div-int/lit8 v3, v3, 0x4

    iget-boolean v4, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->e:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->a:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    div-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    iget-object v4, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->f:Landroid/graphics/Bitmap;

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    iget-object v2, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_2
    iget-object v4, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->b:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    div-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    iget-object v4, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->f:Landroid/graphics/Bitmap;

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    iget-object v2, p0, Lca/laplanete/mobile/pageddragdropgrid/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
