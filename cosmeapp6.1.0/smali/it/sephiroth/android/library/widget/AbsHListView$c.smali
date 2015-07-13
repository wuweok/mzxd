.class final Lit/sephiroth/android/library/widget/AbsHListView$c;
.super Lit/sephiroth/android/library/widget/AbsHListView$l;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method private constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$l;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$c;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$c;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v5, v5, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5, v2, v0, v3, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v3, -0x1

    iput v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x2

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
