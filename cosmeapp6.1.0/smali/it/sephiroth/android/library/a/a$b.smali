.class public Lit/sephiroth/android/library/a/a$b;
.super Lit/sephiroth/android/library/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/a/a$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScrollX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lit/sephiroth/android/library/a/a$b;->a:Landroid/view/View;

    iget-object v1, p0, Lit/sephiroth/android/library/a/a$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/a/a$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
