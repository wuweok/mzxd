.class public Lcom/buykee/views/UIGDrawImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/buykee/views/UIGDrawImageView;->b:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v10, 0xff

    const/16 v9, 0xe2

    const/16 v8, 0x8a

    const/16 v7, 0x2b

    invoke-virtual {p0}, Lcom/buykee/views/UIGDrawImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/buykee/views/UIGDrawImageView;->b:Landroid/content/Context;

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-static {v1, v2}, Lcom/buykee/views/UIGDrawImageView;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/buykee/views/UIGDrawImageView;->b:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/buykee/views/UIGDrawImageView;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v10, v8, v7, v9}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v3, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v3, v0

    int-to-float v4, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v10, v8, v7, v9}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v3, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v3, v0

    int-to-float v4, v0

    add-int/lit8 v5, v1, 0x1

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v10, v8, v7, v9}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v3, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v3, v0

    int-to-float v0, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/buykee/views/UIGDrawImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
