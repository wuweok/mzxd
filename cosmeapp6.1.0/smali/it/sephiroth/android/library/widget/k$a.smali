.class final Lit/sephiroth/android/library/widget/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static p:F

.field private static final q:[F

.field private static final r:[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:I

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const v14, 0x3e333333    # 0.175f

    const/4 v4, 0x0

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v11, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v2, v5

    double-to-float v0, v2

    sput v0, Lit/sephiroth/android/library/widget/k$a;->p:F

    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lit/sephiroth/android/library/widget/k$a;->q:[F

    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lit/sephiroth/android/library/widget/k$a;->r:[F

    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-lt v5, v11, :cond_0

    sget-object v0, Lit/sephiroth/android/library/widget/k$a;->q:[F

    sget-object v2, Lit/sephiroth/android/library/widget/k$a;->r:[F

    aput v1, v2, v11

    aput v1, v0, v11

    return-void

    :cond_0
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    sub-float v8, v1, v2

    mul-float/2addr v8, v14

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v12

    if-ltz v9, :cond_2

    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lit/sephiroth/android/library/widget/k$a;->q:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v12

    if-ltz v9, :cond_4

    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    sget-object v0, Lit/sephiroth/android/library/widget/k$a;->r:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v14

    const v8, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto/16 :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/k$a;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->o:F

    return-void
.end method

.method private a(IIII)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    const-string v1, "OverScroller"

    const-string v2, "startAfterEdge called from a valid position"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/k$a;->k:Z

    :goto_0
    return-void

    :cond_0
    if-le p1, p3, :cond_1

    move v4, v0

    :goto_1
    if-eqz v4, :cond_2

    move v2, p3

    :goto_2
    sub-int v3, p1, v2

    mul-int v5, v3, p4

    if-ltz v5, :cond_3

    :goto_3
    if-eqz v0, :cond_5

    if-nez p4, :cond_4

    sub-int v0, p1, v2

    :goto_4
    invoke-static {v0}, Lit/sephiroth/android/library/widget/k$a;->b(I)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    neg-int v0, p4

    int-to-float v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    div-float/2addr v0, v1

    mul-int v1, p4, p4

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v1, v3

    sub-int v3, v2, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-float/2addr v1, v3

    float-to-double v6, v1

    mul-double v3, v4, v6

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-wide v3, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    const/high16 v5, 0x447a0000    # 1000.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    iput v2, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/k$a;->d()V

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    move v2, p2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, p4

    goto :goto_4

    :cond_5
    invoke-direct {p0, p4}, Lit/sephiroth/android/library/widget/k$a;->d(I)D

    move-result-wide v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v5, v3

    cmpl-double v0, v0, v5

    if-lez v0, :cond_8

    if-eqz v4, :cond_6

    move v3, p2

    :goto_5
    if-eqz v4, :cond_7

    move v4, p1

    :goto_6
    iget v5, p0, Lit/sephiroth/android/library/widget/k$a;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/k$a;->a(IIIII)V

    goto/16 :goto_0

    :cond_6
    move v3, p1

    goto :goto_5

    :cond_7
    move v4, p3

    goto :goto_6

    :cond_8
    invoke-direct {p0, p1, v2}, Lit/sephiroth/android/library/widget/k$a;->b(II)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/k$a;)Z
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/k$a;->k:Z

    return v0
.end method

.method private static b(I)F
    .locals 1

    if-lez p0, :cond_0

    const/high16 v0, -0x3b060000    # -2000.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/k$a;)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->b:I

    return v0
.end method

.method private b(II)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/k$a;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->n:I

    iput p1, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    iput p2, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    sub-int v0, p1, p2

    invoke-static {v0}, Lit/sephiroth/android/library/widget/k$a;->b(I)F

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    neg-int v1, v0

    iput v1, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/k$a;->l:I

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    float-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v0, v1, v3

    double-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    return-void
.end method

.method private b(III)V
    .locals 6

    const/high16 v4, 0x42c80000    # 100.0f

    sub-int v0, p2, p1

    sub-int v1, p3, p1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v1, v4, v0

    float-to-int v1, v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    int-to-float v2, v1

    div-float/2addr v2, v4

    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    sget-object v4, Lit/sephiroth/android/library/widget/k$a;->r:[F

    aget v4, v4, v1

    sget-object v5, Lit/sephiroth/android/library/widget/k$a;->r:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    :cond_0
    return-void
.end method

.method private c(I)D
    .locals 3

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->m:F

    iget v2, p0, Lit/sephiroth/android/library/widget/k$a;->o:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/k$a;)F
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->e:F

    return v0
.end method

.method private d(I)D
    .locals 8

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/k$a;->c(I)D

    move-result-wide v0

    sget v2, Lit/sephiroth/android/library/widget/k$a;->p:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    iget v4, p0, Lit/sephiroth/android/library/widget/k$a;->m:F

    iget v5, p0, Lit/sephiroth/android/library/widget/k$a;->o:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lit/sephiroth/android/library/widget/k$a;->p:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method static synthetic d(Lit/sephiroth/android/library/widget/k$a;)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    return v0
.end method

.method private d()V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/k$a;->l:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    neg-float v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->l:I

    int-to-float v0, v0

    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lit/sephiroth/android/library/widget/k$a;->l:I

    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/k$a;->n:I

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    iget v2, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    if-lez v2, :cond_1

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    const/high16 v0, 0x447a0000    # 1000.0f

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    return-void

    :cond_1
    neg-float v0, v0

    goto :goto_0
.end method

.method static synthetic e(Lit/sephiroth/android/library/widget/k$a;)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    return v0
.end method

.method static synthetic f(Lit/sephiroth/android/library/widget/k$a;)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    return v0
.end method

.method static synthetic g(Lit/sephiroth/android/library/widget/k$a;)J
    .locals 2

    iget-wide v0, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    return-wide v0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/k$a;->k:Z

    return-void
.end method

.method final a(F)V
    .locals 3

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    iget v2, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->b:I

    return-void
.end method

.method final a(II)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->n:I

    if-nez v0, :cond_0

    iput p2, p0, Lit/sephiroth/android/library/widget/k$a;->l:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->e:F

    float-to-int v0, v0

    invoke-direct {p0, p1, v2, v2, v0}, Lit/sephiroth/android/library/widget/k$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method final a(III)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/k$a;->k:Z

    iput p1, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    add-int v0, p1, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    iput p3, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    iput v2, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    return-void
.end method

.method final a(IIIII)V
    .locals 6

    const/4 v2, 0x0

    iput p5, p0, Lit/sephiroth/android/library/widget/k$a;->l:I

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/k$a;->k:Z

    iput p2, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    int-to-float v0, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->e:F

    iput v2, p0, Lit/sephiroth/android/library/widget/k$a;->i:I

    iput v2, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    iput p1, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    iput p1, p0, Lit/sephiroth/android/library/widget/k$a;->b:I

    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    :cond_0
    invoke-direct {p0, p1, p3, p4, p2}, Lit/sephiroth/android/library/widget/k$a;->a(IIII)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput v2, p0, Lit/sephiroth/android/library/widget/k$a;->n:I

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/k$a;->c(I)D

    move-result-wide v0

    sget v2, Lit/sephiroth/android/library/widget/k$a;->p:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->i:I

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/k$a;->d(I)D

    move-result-wide v0

    :cond_3
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->j:I

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    if-ge v0, p3, :cond_4

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    invoke-direct {p0, v0, v1, p3}, Lit/sephiroth/android/library/widget/k$a;->b(III)V

    iput p3, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    if-le v0, p4, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    invoke-direct {p0, v0, v1, p4}, Lit/sephiroth/android/library/widget/k$a;->b(III)V

    iput p4, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    goto :goto_0
.end method

.method final a(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/k$a;->k:Z

    iput p1, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    iput p1, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    if-gez p1, :cond_1

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/k$a;->b(II)V

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lit/sephiroth/android/library/widget/k$a;->k:Z

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    if-lez p1, :cond_0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/k$a;->b(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final b()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->n:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/k$a;->c()Z

    const/4 v0, 0x1

    :cond_0
    :pswitch_0
    return v0

    :pswitch_1
    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    iget v2, p0, Lit/sephiroth/android/library/widget/k$a;->i:I

    if-ge v1, v2, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->e:F

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    invoke-static {v0}, Lit/sephiroth/android/library/widget/k$a;->b(I)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    iget-wide v0, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    iget v2, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/k$a;->d()V

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    iget v2, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->c:I

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/k$a;->b(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final c()Z
    .locals 8

    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/k$a;->g:J

    sub-long v2, v0, v2

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, 0x0

    iget v4, p0, Lit/sephiroth/android/library/widget/k$a;->n:I

    packed-switch v4, :pswitch_data_0

    :goto_1
    iget v2, p0, Lit/sephiroth/android/library/widget/k$a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->b:I

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    long-to-float v0, v2

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->i:I

    int-to-float v1, v1

    div-float v2, v0, v1

    mul-float v0, v5, v2

    float-to-int v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    int-to-float v0, v3

    div-float v1, v0, v5

    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v5

    sget-object v4, Lit/sephiroth/android/library/widget/k$a;->q:[F

    aget v4, v4, v3

    sget-object v5, Lit/sephiroth/android/library/widget/k$a;->q:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v5, v3

    sub-float/2addr v3, v4

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    :cond_1
    iget v2, p0, Lit/sephiroth/android/library/widget/k$a;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p0, Lit/sephiroth/android/library/widget/k$a;->j:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/k$a;->i:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v7

    iput v0, p0, Lit/sephiroth/android/library/widget/k$a;->e:F

    move-wide v0, v1

    goto :goto_1

    :pswitch_1
    long-to-float v0, v2

    div-float/2addr v0, v7

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lit/sephiroth/android/library/widget/k$a;->e:F

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lit/sephiroth/android/library/widget/k$a;->f:F

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_1

    :pswitch_2
    long-to-float v0, v2

    iget v1, p0, Lit/sephiroth/android/library/widget/k$a;->h:I

    int-to-float v1, v1

    div-float v2, v0, v1

    mul-float v3, v2, v2

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->d:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget v0, p0, Lit/sephiroth/android/library/widget/k$a;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    mul-float v5, v6, v2

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iget v5, p0, Lit/sephiroth/android/library/widget/k$a;->l:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    neg-float v2, v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v4

    iput v2, p0, Lit/sephiroth/android/library/widget/k$a;->e:F

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
