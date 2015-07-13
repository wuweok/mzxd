.class public Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

.field private b:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

.field private i:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

.field private j:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

.field private k:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

.field private l:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/h;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/user/h;-><init>(Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u6d88\u606f\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->setContentView(I)V

    const v0, 0x7f0700c6

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->a:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    const v0, 0x7f0700c7

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->b:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    const v0, 0x7f0700c8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->i:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    const v0, 0x7f0700c9

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->j:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    const v0, 0x7f0700ca

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->k:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    const v0, 0x7f0700cb

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->l:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->a:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->b:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->i:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->j:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->k:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->l:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->a:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->b:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->i:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->j:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->k:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->l:Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIMessageItemView;->a(I)V

    return-void
.end method
