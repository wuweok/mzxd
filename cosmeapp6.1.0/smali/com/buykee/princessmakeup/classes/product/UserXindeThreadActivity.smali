.class public Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/views/UIGFooterMoreListView;

.field private b:Landroid/widget/TextView;

.field private i:Lcom/buykee/princessmakeup/classes/product/a/aa;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ah;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->j:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->k:Lcom/buykee/princessmakeup/e/e;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->k:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/princessmakeup/classes/product/a/aa;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->i:Lcom/buykee/princessmakeup/classes/product/a/aa;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u70b9\u8bc4"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/aj;

    invoke-direct {v1, p0, p1}, Lcom/buykee/princessmakeup/classes/product/aj;-><init>(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;I)V

    invoke-static {v0, p1, v1}, Lcom/buykee/princessmakeup/e/c/g;->b(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->setContentView(I)V

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    const v0, 0x7f07007d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/aa;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/product/a/aa;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->i:Lcom/buykee/princessmakeup/classes/product/a/aa;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->i:Lcom/buykee/princessmakeup/classes/product/a/aa;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/ah;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/ah;-><init>(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/ai;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/ai;-><init>(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/ak;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/ak;-><init>(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    :cond_0
    return-void
.end method
