.class public Lcom/edmodo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/edmodo/cropper/CropImageView;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->e:I

    iput v1, p0, Lcom/edmodo/cropper/CropImageView;->h:I

    iput-boolean v0, p0, Lcom/edmodo/cropper/CropImageView;->i:Z

    iput v1, p0, Lcom/edmodo/cropper/CropImageView;->j:I

    iput v1, p0, Lcom/edmodo/cropper/CropImageView;->k:I

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->l:I

    invoke-direct {p0, p1}, Lcom/edmodo/cropper/CropImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/edmodo/cropper/CropImageView;->e:I

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->h:I

    iput-boolean v1, p0, Lcom/edmodo/cropper/CropImageView;->i:Z

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->j:I

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->k:I

    iput v1, p0, Lcom/edmodo/cropper/CropImageView;->l:I

    sget-object v0, Lcom/edmodo/cropper/a$c;->a:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->h:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/edmodo/cropper/CropImageView;->i:Z

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->j:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->k:I

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1}, Lcom/edmodo/cropper/CropImageView;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/edmodo/cropper/a$b;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/edmodo/cropper/a$a;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->l:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/edmodo/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    sget v0, Lcom/edmodo/cropper/a$a;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->c:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->c:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    iget v1, p0, Lcom/edmodo/cropper/CropImageView;->h:I

    iget-boolean v2, p0, Lcom/edmodo/cropper/CropImageView;->i:Z

    iget v3, p0, Lcom/edmodo/cropper/CropImageView;->j:I

    iget v4, p0, Lcom/edmodo/cropper/CropImageView;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(IZII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/edmodo/cropper/a/c;->a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v4}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->b()F

    move-result v4

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->c()F

    move-result v5

    mul-float/2addr v3, v1

    mul-float/2addr v0, v2

    mul-float/2addr v1, v4

    mul-float/2addr v2, v5

    iget-object v4, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    float-to-int v3, v3

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-static {v4, v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->c:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->c:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/16 v0, 0x258

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->j:I

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->c:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    iget v1, p0, Lcom/edmodo/cropper/CropImageView;->j:I

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(I)V

    const/16 v0, 0x150

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->k:I

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->c:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    iget v1, p0, Lcom/edmodo/cropper/CropImageView;->k:I

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/edmodo/cropper/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/edmodo/cropper/CropImageView;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/edmodo/cropper/CropImageView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/edmodo/cropper/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v5, v1, :cond_6

    int-to-double v1, v5

    iget-object v6, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v1, v6

    :goto_0
    iget-object v6, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v0, v6, :cond_5

    int-to-double v6, v0

    iget-object v10, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v6, v10

    :goto_1
    cmpl-double v10, v1, v3

    if-nez v10, :cond_1

    cmpl-double v3, v6, v3

    if-eqz v3, :cond_3

    :cond_1
    cmpg-double v3, v1, v6

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    move v2, v5

    :goto_2
    invoke-static {v8, v5, v2}, Lcom/edmodo/cropper/CropImageView;->a(III)I

    move-result v2

    invoke-static {v9, v0, v1}, Lcom/edmodo/cropper/CropImageView;->a(III)I

    move-result v0

    iput v2, p0, Lcom/edmodo/cropper/CropImageView;->f:I

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->g:I

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/edmodo/cropper/CropImageView;->f:I

    iget v3, p0, Lcom/edmodo/cropper/CropImageView;->g:I

    invoke-static {v0, v1, v2, v3}, Lcom/edmodo/cropper/a/c;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->c:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    invoke-virtual {v1, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->f:I

    iget v1, p0, Lcom/edmodo/cropper/CropImageView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/edmodo/cropper/CropImageView;->setMeasuredDimension(II)V

    :goto_3
    return-void

    :cond_2
    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->c:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    sget-object v2, Lcom/edmodo/cropper/CropImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5, v0}, Lcom/edmodo/cropper/CropImageView;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_5
    move-wide v6, v3

    goto :goto_1

    :cond_6
    move-wide v1, v3

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string v0, "DEGREES_ROTATED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->e:I

    iget v7, p0, Lcom/edmodo/cropper/CropImageView;->e:I

    iget v8, p0, Lcom/edmodo/cropper/CropImageView;->e:I

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v8

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->e:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->e:I

    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->e:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->e:I

    iput v7, p0, Lcom/edmodo/cropper/CropImageView;->e:I

    :cond_0
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DEGREES_ROTATED"

    iget v2, p0, Lcom/edmodo/cropper/CropImageView;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/edmodo/cropper/a/c;->a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->c:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    invoke-virtual {v1, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->c:Lcom/edmodo/cropper/cropwindow/CropOverlayView;

    sget-object v1, Lcom/edmodo/cropper/CropImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
