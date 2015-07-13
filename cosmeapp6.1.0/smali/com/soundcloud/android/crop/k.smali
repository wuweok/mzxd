.class final Lcom/soundcloud/android/crop/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/k$a;,
        Lcom/soundcloud/android/crop/k$b;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:I

.field private k:Lcom/soundcloud/android/crop/k$b;

.field private l:Lcom/soundcloud/android/crop/k$a;

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->g:Landroid/graphics/Paint;

    sget-object v0, Lcom/soundcloud/android/crop/k$b;->a:Lcom/soundcloud/android/crop/k$b;

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->k:Lcom/soundcloud/android/crop/k$b;

    sget-object v0, Lcom/soundcloud/android/crop/k$a;->a:Lcom/soundcloud/android/crop/k$a;

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->l:Lcom/soundcloud/android/crop/k$a;

    iput-object p1, p0, Lcom/soundcloud/android/crop/k;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100cd

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    sget-object v2, Lcom/buykee/princessmakeup/R$styleable;->c:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soundcloud/android/crop/k;->i:Z

    const/4 v0, 0x5

    const v2, -0xcc4a1b

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/k;->j:I

    invoke-static {}, Lcom/soundcloud/android/crop/k$a;->values()[Lcom/soundcloud/android/crop/k$a;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->l:Lcom/soundcloud/android/crop/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(F)F
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private d()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public final a(FF)I
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct {p0}, Lcom/soundcloud/android/crop/k;->d()Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    move v0, v1

    :goto_0
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    move v2, v1

    :cond_0
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    :goto_1
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    if-eqz v0, :cond_1

    or-int/lit8 v3, v3, 0x4

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    if-eqz v2, :cond_2

    or-int/lit8 v3, v3, 0x8

    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    if-eqz v2, :cond_5

    or-int/lit8 v3, v3, 0x10

    move v0, v3

    :goto_2
    if-ne v0, v1, :cond_3

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x20

    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/soundcloud/android/crop/k;->d()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    return-void
.end method

.method final a(IFF)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/soundcloud/android/crop/k;->d()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v5, 0x20

    if-ne p1, v5, :cond_0

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, p3

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {p0}, Lcom/soundcloud/android/crop/k;->d()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/soundcloud/android/crop/k;->o:F

    float-to-int v0, v0

    neg-int v0, v0

    iget v1, p0, Lcom/soundcloud/android/crop/k;->o:F

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    and-int/lit8 v5, p1, 0x6

    if-nez v5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 v5, p1, 0x18

    if-nez v5, :cond_2

    move p3, v0

    :cond_2
    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, p2

    iget-object v6, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v6, v3

    mul-float v6, p3, v3

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_9

    move v3, v1

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v3, v5

    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_a

    :goto_2
    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget-boolean v2, p0, Lcom/soundcloud/android/crop/k;->m:Z

    if-eqz v2, :cond_f

    cmpl-float v2, v3, v0

    if-eqz v2, :cond_b

    iget v1, p0, Lcom/soundcloud/android/crop/k;->n:F

    div-float v1, v3, v1

    move v2, v3

    :goto_3
    new-instance v3, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float v5, v2, v0

    if-lez v5, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v6, v7, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v7

    iget-boolean v5, p0, Lcom/soundcloud/android/crop/k;->m:Z

    if-eqz v5, :cond_3

    iget v1, p0, Lcom/soundcloud/android/crop/k;->n:F

    div-float v1, v2, v1

    :cond_3
    cmpl-float v5, v1, v0

    if-lez v5, :cond_4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v6, v7, v1

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v7

    iget-boolean v5, p0, Lcom/soundcloud/android/crop/k;->m:Z

    if-eqz v5, :cond_4

    iget v2, p0, Lcom/soundcloud/android/crop/k;->n:F

    mul-float/2addr v2, v1

    :cond_4
    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v1, v4, v1

    neg-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_5
    iget-boolean v1, p0, Lcom/soundcloud/android/crop/k;->m:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/soundcloud/android/crop/k;->n:F

    div-float v1, v4, v1

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_6
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_7
    :goto_5
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/soundcloud/android/crop/k;->d()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_9
    move v3, v2

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto/16 :goto_2

    :cond_b
    cmpl-float v2, v1, v0

    if-eqz v2, :cond_f

    iget v2, p0, Lcom/soundcloud/android/crop/k;->n:F

    mul-float/2addr v2, v1

    goto/16 :goto_3

    :cond_c
    move v1, v4

    goto :goto_4

    :cond_d
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_5

    :cond_e
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_6

    :cond_f
    move v2, v3

    goto/16 :goto_3
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget-object v3, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    iget v4, p0, Lcom/soundcloud/android/crop/k;->p:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v3, p0, Lcom/soundcloud/android/crop/k;->q:Z

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/soundcloud/android/crop/k;->h:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v4, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    iget v5, p0, Lcom/soundcloud/android/crop/k;->j:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_5

    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/soundcloud/android/crop/k;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    int-to-float v6, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    int-to-float v7, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v1, v0, v6

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v3, v0, v6

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v1, v6, v8

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v3, v6, v8

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v2, v0, v7

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v4, v0, v7

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v2, v7, v8

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v4, v7, v8

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->l:Lcom/soundcloud/android/crop/k$a;

    sget-object v1, Lcom/soundcloud/android/crop/k$a;->b:Lcom/soundcloud/android/crop/k$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->l:Lcom/soundcloud/android/crop/k$a;

    sget-object v1, Lcom/soundcloud/android/crop/k$a;->a:Lcom/soundcloud/android/crop/k$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->k:Lcom/soundcloud/android/crop/k$b;

    sget-object v1, Lcom/soundcloud/android/crop/k$b;->c:Lcom/soundcloud/android/crop/k$b;

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/soundcloud/android/crop/k;->o:F

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v2, v0

    iget-object v3, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcom/soundcloud/android/crop/k;->o:F

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/soundcloud/android/crop/k;->o:F

    iget-object v4, p0, Lcom/soundcloud/android/crop/k;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/soundcloud/android/crop/k;->o:F

    iget-object v3, p0, Lcom/soundcloud/android/crop/k;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-le v4, v5, :cond_7

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/k;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x32

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->c:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->d:Landroid/graphics/RectF;

    iput-boolean p4, p0, Lcom/soundcloud/android/crop/k;->m:Z

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/soundcloud/android/crop/k;->n:F

    invoke-direct {p0}, Lcom/soundcloud/android/crop/k;->d()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->e:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/k;->p:F

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/soundcloud/android/crop/k;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/k;->o:F

    sget-object v0, Lcom/soundcloud/android/crop/k$b;->a:Lcom/soundcloud/android/crop/k$b;

    iput-object v0, p0, Lcom/soundcloud/android/crop/k;->k:Lcom/soundcloud/android/crop/k$b;

    return-void
.end method

.method public final a(Lcom/soundcloud/android/crop/k$b;)V
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->k:Lcom/soundcloud/android/crop/k$b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/soundcloud/android/crop/k;->k:Lcom/soundcloud/android/crop/k$b;

    iget-object v0, p0, Lcom/soundcloud/android/crop/k;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soundcloud/android/crop/k;->q:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soundcloud/android/crop/k;->q:Z

    return-void
.end method
