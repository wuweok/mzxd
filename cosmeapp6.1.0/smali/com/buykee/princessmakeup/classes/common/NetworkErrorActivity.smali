.class public Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/buykee/views/UIGTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030128

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;->setContentView(I)V

    const v0, 0x7f07033b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;->a:Landroid/view/View;

    const v0, 0x7f0700ee

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGTitleBar;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;->b:Lcom/buykee/views/UIGTitleBar;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/buykee/princessmakeup/classes/common/h;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/common/h;-><init>(Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;->b:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/common/i;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/common/i;-><init>(Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
