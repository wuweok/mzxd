.class public Lcom/buykee/princessmakeup/classes/bbs/BBSAllGroupsActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onBackPressed()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    const v0, 0x7f040038

    const v1, 0x7f04003b

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSAllGroupsActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSAllGroupsActivity;->setContentView(I)V

    return-void
.end method
