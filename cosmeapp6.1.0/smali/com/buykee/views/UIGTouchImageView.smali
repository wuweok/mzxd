.class public Lcom/buykee/views/UIGTouchImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGTouchImageView$a;
    }
.end annotation


# static fields
.field static j:I


# instance fields
.field a:Landroid/graphics/Matrix;

.field b:I

.field c:Landroid/graphics/PointF;

.field d:Landroid/graphics/PointF;

.field e:F

.field f:F

.field g:[F

.field h:I

.field i:I

.field k:F

.field protected l:F

.field protected m:F

.field n:I

.field o:I

.field p:Landroid/view/ScaleGestureDetector;

.field q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    sput v0, Lcom/buykee/views/UIGTouchImageView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/views/UIGTouchImageView;->b:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGTouchImageView;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGTouchImageView;->d:Landroid/graphics/PointF;

    iput v1, p0, Lcom/buykee/views/UIGTouchImageView;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/buykee/views/UIGTouchImageView;->f:F

    iput v1, p0, Lcom/buykee/views/UIGTouchImageView;->k:F

    invoke-direct {p0, p1}, Lcom/buykee/views/UIGTouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/views/UIGTouchImageView;->b:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGTouchImageView;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGTouchImageView;->d:Landroid/graphics/PointF;

    iput v1, p0, Lcom/buykee/views/UIGTouchImageView;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/buykee/views/UIGTouchImageView;->f:F

    iput v1, p0, Lcom/buykee/views/UIGTouchImageView;->k:F

    invoke-direct {p0, p1}, Lcom/buykee/views/UIGTouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static a(FFF)F
    .locals 1

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/views/UIGTouchImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/buykee/views/UIGTouchImageView;->j:I

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-object p1, p0, Lcom/buykee/views/UIGTouchImageView;->q:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/buykee/views/UIGTouchImageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/buykee/views/UIGTouchImageView$a;-><init>(Lcom/buykee/views/UIGTouchImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/buykee/views/UIGTouchImageView;->p:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGTouchImageView;->a:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/buykee/views/UIGTouchImageView;->g:[F

    iget-object v0, p0, Lcom/buykee/views/UIGTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/buykee/views/by;

    invoke-direct {v0, p0}, Lcom/buykee/views/by;-><init>(Lcom/buykee/views/UIGTouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private static b(FFF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p2, p1

    if-gtz v1, :cond_1

    sub-float v1, p1, p2

    move v2, v1

    move v1, v0

    :goto_0
    cmpg-float v3, p0, v1

    if-gez v3, :cond_2

    neg-float v0, p0

    add-float/2addr v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    sub-float v1, p1, p2

    move v2, v0

    goto :goto_0

    :cond_2
    cmpl-float v1, p0, v2

    if-lez v1, :cond_0

    neg-float v0, p0

    add-float/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/buykee/views/UIGTouchImageView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/buykee/views/UIGTouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/buykee/views/UIGTouchImageView;->g:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Lcom/buykee/views/UIGTouchImageView;->g:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v2, p0, Lcom/buykee/views/UIGTouchImageView;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/buykee/views/UIGTouchImageView;->l:F

    iget v4, p0, Lcom/buykee/views/UIGTouchImageView;->k:F

    mul-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/buykee/views/UIGTouchImageView;->b(FFF)F

    move-result v0

    iget v2, p0, Lcom/buykee/views/UIGTouchImageView;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/buykee/views/UIGTouchImageView;->m:F

    iget v4, p0, Lcom/buykee/views/UIGTouchImageView;->k:F

    mul-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/buykee/views/UIGTouchImageView;->b(FFF)F

    move-result v1

    cmpl-float v2, v0, v5

    if-nez v2, :cond_0

    cmpl-float v2, v1, v5

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/buykee/views/UIGTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/buykee/views/UIGTouchImageView;->h:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/buykee/views/UIGTouchImageView;->i:I

    iget v0, p0, Lcom/buykee/views/UIGTouchImageView;->o:I

    iget v1, p0, Lcom/buykee/views/UIGTouchImageView;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/buykee/views/UIGTouchImageView;->o:I

    iget v1, p0, Lcom/buykee/views/UIGTouchImageView;->i:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/buykee/views/UIGTouchImageView;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/buykee/views/UIGTouchImageView;->i:I

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/buykee/views/UIGTouchImageView;->i:I

    iput v0, p0, Lcom/buykee/views/UIGTouchImageView;->o:I

    iget v0, p0, Lcom/buykee/views/UIGTouchImageView;->h:I

    iput v0, p0, Lcom/buykee/views/UIGTouchImageView;->n:I

    iget v0, p0, Lcom/buykee/views/UIGTouchImageView;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/buykee/views/UIGTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bmWidth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bmHeight : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v2, p0, Lcom/buykee/views/UIGTouchImageView;->h:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    iget v3, p0, Lcom/buykee/views/UIGTouchImageView;->i:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/buykee/views/UIGTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v3, p0, Lcom/buykee/views/UIGTouchImageView;->i:I

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    iget v3, p0, Lcom/buykee/views/UIGTouchImageView;->h:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/buykee/views/UIGTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, p0, Lcom/buykee/views/UIGTouchImageView;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v5

    sub-float v1, v2, v1

    iput v1, p0, Lcom/buykee/views/UIGTouchImageView;->l:F

    iget v1, p0, Lcom/buykee/views/UIGTouchImageView;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v5

    sub-float v0, v1, v0

    iput v0, p0, Lcom/buykee/views/UIGTouchImageView;->m:F

    iget-object v0, p0, Lcom/buykee/views/UIGTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p0}, Lcom/buykee/views/UIGTouchImageView;->a()V

    goto/16 :goto_0
.end method
