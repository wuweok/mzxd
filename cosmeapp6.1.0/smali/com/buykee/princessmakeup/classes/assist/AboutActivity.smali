.class public Lcom/buykee/princessmakeup/classes/assist/AboutActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f0900ba

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutActivity;->setContentView(I)V

    return-void
.end method
