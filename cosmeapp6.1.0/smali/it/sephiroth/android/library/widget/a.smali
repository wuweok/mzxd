.class final Lit/sephiroth/android/library/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lit/sephiroth/android/library/widget/AbsHListView$h;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Lit/sephiroth/android/library/widget/AbsHListView$h;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/a;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iput-object p2, p0, Lit/sephiroth/android/library/widget/a;->b:Landroid/view/View;

    iput-object p3, p0, Lit/sephiroth/android/library/widget/a;->c:Lit/sephiroth/android/library/widget/AbsHListView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a;->c:Lit/sephiroth/android/library/widget/AbsHListView$h;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$h;->run()V

    :cond_0
    return-void
.end method
