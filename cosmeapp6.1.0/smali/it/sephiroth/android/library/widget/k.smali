.class public final Lit/sephiroth/android/library/widget/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/k$a;
    }
.end annotation


# static fields
.field private static f:F

.field private static g:F


# instance fields
.field private a:I

.field private final b:Lit/sephiroth/android/library/widget/k$a;

.field private final c:Lit/sephiroth/android/library/widget/k$a;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lit/sephiroth/android/library/widget/k;->f:F

    sput v1, Lit/sephiroth/android/library/widget/k;->g:F

    invoke-static {v1}, Lit/sephiroth/android/library/widget/k;->b(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lit/sephiroth/android/library/widget/k;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/k;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/k;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/k;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/k;->e:Z

    new-instance v0, Lit/sephiroth/android/library/widget/k$a;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/k$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    new-instance v0, Lit/sephiroth/android/library/widget/k$a;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/k$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    return-void
.end method

.method private static b(F)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sget v0, Lit/sephiroth/android/library/widget/k;->f:F

    mul-float/2addr v0, p0

    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    neg-float v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v3, v1

    sub-float/2addr v0, v1

    :goto_0
    sget v1, Lit/sephiroth/android/library/widget/k;->g:F

    mul-float/2addr v0, v1

    return v0

    :cond_0
    sub-float v0, v3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v3, v0

    const v1, 0x3ebc5ab2

    const v2, 0x3f21d2a7

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    const/4 v3, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lit/sephiroth/android/library/widget/k;->a(IIIIII)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lit/sephiroth/android/library/widget/k;->a:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/k$a;->a(III)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v0, v1, v1, p3}, Lit/sephiroth/android/library/widget/k$a;->a(III)V

    return-void
.end method

.method public final a(IIIIII)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/k;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/k$a;->c(Lit/sephiroth/android/library/widget/k$a;)F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/k$a;->c(Lit/sephiroth/android/library/widget/k$a;)F

    move-result v1

    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v2, p2

    add-float/2addr v0, v2

    float-to-int p2, v0

    add-float v0, v4, v1

    float-to-int p3, v0

    move v2, p2

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/k;->a:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    const v4, 0x7fffffff

    move v1, p1

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/k$a;->a(IIIII)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    move v1, v6

    move v2, p3

    move v3, v6

    move v4, p5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/k$a;->a(IIIII)V

    return-void

    :cond_0
    move v2, p2

    goto :goto_0
.end method

.method final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/k;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/k$a;->a(Lit/sephiroth/android/library/widget/k$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/k$a;->a(Lit/sephiroth/android/library/widget/k$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/k$a;->e(Lit/sephiroth/android/library/widget/k$a;)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/k$a;->d(Lit/sephiroth/android/library/widget/k$a;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/k$a;->e(Lit/sephiroth/android/library/widget/k$a;)I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/k$a;->d(Lit/sephiroth/android/library/widget/k$a;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/k;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v1, p0, Lit/sephiroth/android/library/widget/k;->a:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v2, p1}, Lit/sephiroth/android/library/widget/k$a;->a(I)Z

    move-result v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/k$a;->a(I)Z

    move-result v3

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/k$a;->b(Lit/sephiroth/android/library/widget/k$a;)I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/widget/k$a;->a(II)V

    return-void
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/k$a;->c(Lit/sephiroth/android/library/widget/k$a;)F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/k$a;->c(Lit/sephiroth/android/library/widget/k$a;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/k$a;->c(Lit/sephiroth/android/library/widget/k$a;)F

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/k$a;->c(Lit/sephiroth/android/library/widget/k$a;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/k;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/k$a;->g(Lit/sephiroth/android/library/widget/k$a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/k$a;->f(Lit/sephiroth/android/library/widget/k$a;)I

    move-result v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/k;->d:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    invoke-static {v0}, Lit/sephiroth/android/library/widget/k;->b(F)F

    move-result v0

    :goto_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/k$a;->a(F)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/k$a;->a(F)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/k;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/k;->e()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/k$a;->a(Lit/sephiroth/android/library/widget/k$a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k$a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k$a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k$a;->a()V

    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/k$a;->a(Lit/sephiroth/android/library/widget/k$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k$a;->a()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->b:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k$a;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/k;->c:Lit/sephiroth/android/library/widget/k$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k$a;->a()V

    return-void
.end method
