.class public Lcom/edmodo/cropper/cropwindow/CropOverlayView;
.super Landroid/view/View;


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# instance fields
.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/edmodo/cropper/cropwindow/b/c;

.field private n:Z

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:Z

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v0, 0x40a00000    # 5.0f

    sput v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:F

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:F

    sget v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:F

    div-float/2addr v0, v2

    sget v1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->c:F

    sget v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a:F

    div-float/2addr v0, v2

    sget v1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->c:F

    add-float/2addr v0, v1

    sput v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Z

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:I

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    iput-boolean v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:Z

    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Z

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:I

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    iput-boolean v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:Z

    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->j:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->k:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const-string v3, "#AAFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const-string v2, "#AAFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const-string v2, "#B0000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->g:Landroid/graphics/Paint;

    sget v1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->c:F

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sget v1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->d:F

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    iput v4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v9, 0x40400000    # 3.0f

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v6

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v8

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v4

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->b()F

    move-result v0

    div-float v7, v0, v9

    add-float v1, v6, v7

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v1, v8, v7

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->c()F

    move-result v0

    div-float/2addr v0, v9

    add-float v7, v2, v0

    iget-object v10, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->f:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v7, v4, v0

    iget-object v10, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->f:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 6

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x42200000    # 40.0f

    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:Z

    :cond_0
    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    sub-float v1, v2, v1

    mul-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, v1, v4

    if-nez v2, :cond_1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v3

    sub-float/2addr v2, v3

    div-float v2, v4, v2

    iput v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    :cond_1
    div-float/2addr v1, v5

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    sub-float v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    sub-float v1, v2, v1

    div-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, v1, v4

    if-nez v2, :cond_3

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    :cond_3
    div-float/2addr v1, v5

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    sub-float v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a(F)V

    goto/16 :goto_0
.end method

.method public static b()Z
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a(IZII)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Guideline value must be set between 0 and 2. See documentation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:I

    iput-boolean p2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Z

    if-gtz p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    if-gtz p4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput p4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Rect;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v12

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v5

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v16

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v8

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v10, v1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v5

    move v13, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v12, v1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move/from16 v10, v16

    move v11, v5

    move v13, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v3

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v4

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v7

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v8

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v9

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v10

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v2, v7, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    sub-float v3, v8, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v4, v7, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    add-float v5, v8, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v3, v8, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    add-float v4, v7, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v5, v8, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v2, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    sub-float v3, v8, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v4, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    add-float v5, v8, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v3, v8, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    sub-float v4, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v5, v8, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v2, v7, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    add-float v3, v10, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    sub-float v4, v7, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    sub-float v5, v10, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v3, v10, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    add-float v4, v7, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v5, v10, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v2, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    add-float v3, v10, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v4, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    sub-float v5, v10, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v3, v10, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:F

    sub-float v4, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:F

    add-float v5, v10, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Lcom/edmodo/cropper/cropwindow/b/c;

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v3

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v4}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v4

    sget-object v5, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v5

    iget v6, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->j:F

    invoke-static/range {v0 .. v6}, Lcom/edmodo/cropper/a/b;->a(FFFFFFF)Lcom/edmodo/cropper/cropwindow/b/c;

    move-result-object v6

    iput-object v6, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Lcom/edmodo/cropper/cropwindow/b/c;

    iget-object v6, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Lcom/edmodo/cropper/cropwindow/b/c;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Lcom/edmodo/cropper/cropwindow/b/c;

    move v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    move v12, v5

    invoke-static/range {v6 .. v12}, Lcom/edmodo/cropper/a/b;->a(Lcom/edmodo/cropper/cropwindow/b/c;FFFFFF)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->l:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_1
    move v0, v13

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Lcom/edmodo/cropper/cropwindow/b/c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_2
    move v0, v13

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Lcom/edmodo/cropper/cropwindow/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Lcom/edmodo/cropper/cropwindow/b/c;

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:F

    iget-object v4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Rect;

    iget v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->k:F

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/b/c;->a(FFFLandroid/graphics/Rect;F)V

    :goto_1
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_3
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v13

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->m:Lcom/edmodo/cropper/cropwindow/b/c;

    iget-object v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->i:Landroid/graphics/Rect;

    iget v4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->k:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/edmodo/cropper/cropwindow/b/c;->a(FFLandroid/graphics/Rect;F)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
