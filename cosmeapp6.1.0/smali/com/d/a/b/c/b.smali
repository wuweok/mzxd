.class public final Lcom/d/a/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b/c/a;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/b/c/b;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/d/a/b/c/b;->a:I

    iput-boolean v0, p0, Lcom/d/a/b/c/b;->b:Z

    iput-boolean v0, p0, Lcom/d/a/b/c/b;->c:Z

    iput-boolean v0, p0, Lcom/d/a/b/c/b;->d:Z

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/d/a/b/e/a;Lcom/d/a/b/a/f;)V
    .locals 2

    invoke-interface {p2, p1}, Lcom/d/a/b/e/a;->a(Landroid/graphics/Bitmap;)Z

    iget-boolean v0, p0, Lcom/d/a/b/c/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/d/a/b/a/f;->a:Lcom/d/a/b/a/f;

    if-eq p3, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/d/a/b/c/b;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/d/a/b/a/f;->b:Lcom/d/a/b/a/f;

    if-eq p3, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/d/a/b/c/b;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/d/a/b/a/f;->c:Lcom/d/a/b/a/f;

    if-ne p3, v0, :cond_3

    :cond_2
    invoke-interface {p2}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/d/a/b/c/b;->a:I

    invoke-static {v0, v1}, Lcom/d/a/b/c/b;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
