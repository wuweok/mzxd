.class final Lit/sephiroth/android/library/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView$i;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView$i;II)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView$i;

    iput p2, p0, Lit/sephiroth/android/library/widget/e;->b:I

    iput p3, p0, Lit/sephiroth/android/library/widget/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView$i;

    iget v1, p0, Lit/sephiroth/android/library/widget/e;->b:I

    iget v2, p0, Lit/sephiroth/android/library/widget/e;->c:I

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(II)V

    return-void
.end method
