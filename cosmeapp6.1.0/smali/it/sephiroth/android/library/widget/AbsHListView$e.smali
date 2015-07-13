.class final Lit/sephiroth/android/library/widget/AbsHListView$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;

.field private final b:Lit/sephiroth/android/library/widget/k;

.field private c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 2

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lit/sephiroth/android/library/widget/c;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/c;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$e;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->d:Ljava/lang/Runnable;

    new-instance v0, Lit/sephiroth/android/library/widget/k;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView$e;)Lit/sephiroth/android/library/widget/k;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto :goto_0
.end method

.method final a(I)V
    .locals 3

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/widget/k;->a(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    invoke-virtual {v1, v0, p1}, Lit/sephiroth/android/library/widget/k;->a(II)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x4

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(IIZ)V
    .locals 3

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    if-eqz p3, :cond_1

    sget-object v1, Lit/sephiroth/android/library/widget/AbsHListView;->T:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v2, v1}, Lit/sephiroth/android/library/widget/k;->a(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    invoke-virtual {v1, v0, p1, p2}, Lit/sephiroth/android/library/widget/k;->a(III)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x4

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->j(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k;->e()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0, v2, v2, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;III)Z

    return-void
.end method

.method final b(I)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/k;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    const/high16 v4, -0x80000000

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    move v2, p1

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lit/sephiroth/android/library/widget/k;->a(IIIIII)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :pswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->e()V

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k;->d()Z

    move-result v4

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/k;->b()I

    move-result v5

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:I

    sub-int/2addr v0, v5

    if-lez v0, :cond_8

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v6, v6, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iput v6, v1, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v6, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v6, v6, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v7, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v6, v7

    invoke-virtual {v1, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_2
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v7, v0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_b

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v1, v2, v1

    sub-int v1, v0, v1

    neg-int v1, v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v6, v6, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    invoke-static {v2, v1, v5, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;III)Z

    :cond_5
    if-eqz v4, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    invoke-virtual {v1, v2, v4}, Lit/sephiroth/android/library/widget/k;->b(II)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->g(Lit/sephiroth/android/library/widget/AbsHListView;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_6
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v2, 0x6

    iput v2, v1, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/k;->c()F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->h(Lit/sephiroth/android/library/widget/AbsHListView;)Landroid/support/v4/widget/EdgeEffectCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_7
    :goto_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v7, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v7, v1

    iput v7, v6, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v6, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->i(Lit/sephiroth/android/library/widget/AbsHListView;)Landroid/support/v4/widget/EdgeEffectCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_d

    if-nez v2, :cond_d

    if-eqz v7, :cond_c

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_c
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/k;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/k;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v4

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/k;->b()I

    move-result v5

    sub-int v0, v5, v4

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v7, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    invoke-static {v6, v0, v4, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;III)Z

    move-result v0

    if-eqz v0, :cond_13

    if-gtz v4, :cond_11

    if-lez v5, :cond_11

    move v0, v3

    :goto_4
    if-ltz v4, :cond_e

    if-gez v5, :cond_e

    move v2, v3

    :cond_e
    if-nez v0, :cond_f

    if-eqz v2, :cond_12

    :cond_f
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/k;->c()F

    move-result v0

    float-to-int v0, v0

    if-eqz v2, :cond_10

    neg-int v0, v0

    :cond_10
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/k;->e()V

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a()V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    goto/16 :goto_0

    :cond_15
    move v1, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
