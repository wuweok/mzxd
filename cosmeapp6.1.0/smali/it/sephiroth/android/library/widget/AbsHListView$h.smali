.class final Lit/sephiroth/android/library/widget/AbsHListView$h;
.super Lit/sephiroth/android/library/widget/AbsHListView$l;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method private constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$h;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$l;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$h;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$h;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$h;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$h;->a:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$h;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$h;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$h;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$h;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
