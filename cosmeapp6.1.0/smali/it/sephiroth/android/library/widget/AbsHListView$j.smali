.class public final Lit/sephiroth/android/library/widget/AbsHListView$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;

.field private b:Lit/sephiroth/android/library/widget/AbsHListView$k;

.field private c:I

.field private d:[Landroid/view/View;

.field private e:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->d:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_2

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v2

    :goto_1
    if-lt v1, v2, :cond_5

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->f:I

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_3
    if-lt v2, v6, :cond_4

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    if-lt v0, p1, :cond_1

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->f:I

    aget-object v0, v2, v1

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->g:Ljava/util/ArrayList;

    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->e:[Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->d:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->d:[Landroid/view/View;

    :cond_0
    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->c:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->d:[Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-eqz v0, :cond_2

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_2

    aput-object v3, v2, v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p2, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->d:I

    iget v4, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    move v3, v0

    :goto_1
    if-ltz v4, :cond_8

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    if-eqz v3, :cond_9

    :cond_2
    const/4 v0, -0x2

    if-ne v4, v0, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->h:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_6

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->f:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->b:Lit/sephiroth/android/library/widget/AbsHListView$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->b:Lit/sephiroth/android/library/widget/AbsHListView$k;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->e:[Ljava/util/ArrayList;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final b(I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->c:I

    sub-int v2, p1, v0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->d:[Landroid/view/View;

    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v0, v3, v2

    aput-object v1, v3, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    const/4 v2, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->f:I

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    :goto_2
    if-lt v1, v6, :cond_4

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method final c(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    :cond_0
    return-void
.end method

.method final d(I)Landroid/view/View;
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->g:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->e:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->e:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final e()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->d:[Landroid/view/View;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->b:Lit/sephiroth/android/library/widget/AbsHListView$k;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->f:I

    if-le v0, v2, :cond_2

    move v4, v2

    :goto_1
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->g:Ljava/util/ArrayList;

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_2
    if-gez v8, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->d:[Landroid/view/View;

    array-length v5, v0

    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->f:I

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->e:[Ljava/util/ArrayList;

    move v4, v3

    :goto_3
    if-lt v4, v6, :cond_e

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lt v3, v0, :cond_10

    :cond_0
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    aget-object v10, v9, v8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v11, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    aput-object v12, v9, v8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->hasTransientState()Z

    move-result v6

    move v7, v6

    :goto_5
    if-ltz v11, :cond_a

    move v6, v2

    :goto_6
    if-eqz v6, :cond_4

    if-eqz v7, :cond_b

    :cond_4
    const/4 v0, -0x2

    if-ne v11, v0, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0, v10}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V

    :cond_6
    if-eqz v7, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_7

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    :cond_7
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->c:I

    add-int/2addr v6, v8

    invoke-virtual {v0, v6, v10}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_8
    :goto_7
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_2

    :cond_9
    move v7, v3

    goto :goto_5

    :cond_a
    move v6, v3

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->e:[Ljava/util/ArrayList;

    aget-object v5, v5, v11

    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->onStartTemporaryDetach()V

    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->c:I

    add-int/2addr v6, v8

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->d:I

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v0, v6, :cond_d

    invoke-virtual {v10, v12}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_d
    if-eqz v1, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->b:Lit/sephiroth/android/library/widget/AbsHListView$k;

    goto :goto_7

    :cond_e
    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v9, v0, v5

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    :goto_8
    if-lt v1, v9, :cond_f

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_f
    iget-object v10, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4
.end method

.method final e(I)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_1

    :cond_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->d:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-lt v0, v3, :cond_4

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->f:I

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$j;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_3
    if-lt v2, v6, :cond_3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    aget-object v1, v2, v0

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
