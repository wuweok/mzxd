.class public final Lit/sephiroth/android/library/widget/AbsHListView$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->g:I

    return-void
.end method

.method private b(II)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v5, v5, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const-string v5, "AbsListView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "scrollToVisible called with targetPos "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not visible ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_3

    :cond_2
    const/4 p2, -0x1

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v5, p1, v2

    invoke-virtual {v0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v4, :cond_8

    sub-int/2addr v0, v4

    :goto_0
    if-ge v5, v3, :cond_4

    sub-int v0, v5, v3

    :cond_4
    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_5
    if-ltz p2, :cond_6

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v2, p2, v2

    invoke-virtual {v5, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gez v0, :cond_7

    add-int v7, v2, v6

    if-le v7, v4, :cond_7

    sub-int v0, v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_6
    :goto_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    goto :goto_1

    :cond_7
    if-lez v0, :cond_6

    sub-int v2, v5, v6

    if-ge v2, v3, :cond_6

    sub-int v0, v5, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(I)V
    .locals 6

    const/16 v5, 0xc8

    const/4 v4, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    new-instance v1, Lit/sephiroth/android/library/widget/d;

    invoke-direct {v1, p0, p1}, Lit/sephiroth/android/library/widget/d;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$i;I)V

    iput-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->t()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v2, v1, :cond_2

    sub-int v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->b:I

    :goto_1
    if-lez v0, :cond_4

    div-int v0, v5, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    :goto_2
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->c:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->d:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-le v2, v0, :cond_3

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->b:I

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2, v4}, Lit/sephiroth/android/library/widget/AbsHListView$i;->b(II)V

    goto :goto_0

    :cond_4
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    goto :goto_2
.end method

.method final a(II)V
    .locals 6

    const/16 v5, 0xc8

    const/4 v4, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    if-ne p2, v4, :cond_1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    new-instance v1, Lit/sephiroth/android/library/widget/e;

    invoke-direct {v1, p0, p1, p2}, Lit/sephiroth/android/library/widget/e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$i;II)V

    iput-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->t()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v2, v1, :cond_4

    sub-int/2addr v0, p2

    if-lez v0, :cond_0

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->b:I

    :goto_1
    if-lez v0, :cond_7

    div-int v0, v5, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    :goto_2
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->c:I

    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->d:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->b:I

    move v0, v1

    goto :goto_1

    :cond_4
    if-le v2, v0, :cond_6

    sub-int v3, p2, v1

    if-lez v3, :cond_0

    sub-int v0, v2, v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v3, -0x1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x3

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->b:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->b:I

    move v0, v1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2, p2}, Lit/sephiroth/android/library/widget/AbsHListView$i;->b(II)V

    goto :goto_0

    :cond_7
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    goto :goto_2
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->b:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    if-ltz v0, :cond_0

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->g:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    sub-int v1, v3, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    invoke-virtual {v1, v0, v3, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->c:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->d:I

    if-eq v2, v3, :cond_0

    if-le v1, v7, :cond_0

    add-int/2addr v1, v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->g:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->d:I

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    invoke-virtual {v5, v0, v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    if-le v2, v4, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v1, v2, v4

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    invoke-virtual {v0, v1, v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    if-ne v2, v1, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lez v2, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->g:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v0, v1, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    invoke-virtual {v3, v0, v1, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->c:I

    if-le v2, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_0

    add-int/2addr v2, v0

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v1, v0

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v5, v5, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->g:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->d:I

    if-le v2, v6, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v1, v4, v5

    neg-int v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    invoke-virtual {v0, v1, v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    sub-int/2addr v1, v5

    add-int/2addr v0, v3

    if-le v1, v0, :cond_0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v0, v1, v0

    neg-int v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    invoke-virtual {v2, v0, v1, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_0

    :pswitch_4
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    if-ne v1, v2, :cond_9

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->e:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->c:I

    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v2, :cond_b

    sub-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    :cond_a
    :goto_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-ge v3, v2, :cond_c

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1, v0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_b
    if-le v3, v4, :cond_a

    sub-int v0, v3, v4

    goto :goto_3

    :cond_c
    if-le v3, v4, :cond_d

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1, v0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/a$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v1, v3, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->f:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v0, v1, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
