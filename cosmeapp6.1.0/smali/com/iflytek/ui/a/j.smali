.class public Lcom/iflytek/ui/a/j;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/ui/a/j$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/iflytek/ui/a/l;

.field private b:Lcom/iflytek/ui/a/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/a/j;->a:Lcom/iflytek/ui/a/l;

    new-instance v0, Lcom/iflytek/ui/a/k;

    invoke-direct {v0, p0}, Lcom/iflytek/ui/a/k;-><init>(Lcom/iflytek/ui/a/j;)V

    iput-object v0, p0, Lcom/iflytek/ui/a/j;->b:Lcom/iflytek/ui/a/j$a;

    return-void
.end method


# virtual methods
.method public destory()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/ui/a/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a/j;->a:Lcom/iflytek/ui/a/l;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/ui/a/j;->a:Lcom/iflytek/ui/a/l;

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a/j;->a:Lcom/iflytek/ui/a/l;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/l;->c()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/j;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/iflytek/ui/a/j;->a:Lcom/iflytek/ui/a/l;

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/j;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/a/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/a/j;->a:Lcom/iflytek/ui/a/l;

    iget-object v1, p0, Lcom/iflytek/ui/a/j;->b:Lcom/iflytek/ui/a/j$a;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/l;->a(Lcom/iflytek/ui/a/j$a;)V

    iget-object v0, p0, Lcom/iflytek/ui/a/j;->a:Lcom/iflytek/ui/a/l;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/l;->b()V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
