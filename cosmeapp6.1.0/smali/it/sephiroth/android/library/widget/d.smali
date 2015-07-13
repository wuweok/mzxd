.class final Lit/sephiroth/android/library/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView$i;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView$i;I)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView$i;

    iput p2, p0, Lit/sephiroth/android/library/widget/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView$i;

    iget v1, p0, Lit/sephiroth/android/library/widget/d;->b:I

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(I)V

    return-void
.end method
