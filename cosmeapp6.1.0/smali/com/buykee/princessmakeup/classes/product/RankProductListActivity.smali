.class public Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/buykee/princessmakeup/classes/product/a/w;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ag;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/buykee/princessmakeup/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/h",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ag;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->l:Ljava/util/ArrayList;

    new-instance v0, Lcom/buykee/princessmakeup/e/h;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->m:Lcom/buykee/princessmakeup/e/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Lcom/buykee/princessmakeup/e/h;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->m:Lcom/buykee/princessmakeup/e/h;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->j:Ljava/lang/String;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/ad;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/ad;-><init>(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)V

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/c/j;->a(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Lcom/buykee/princessmakeup/classes/product/a/w;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/w;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->i:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u6392\u884c\u699c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->setContentView(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->i:Landroid/view/View;

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/w;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/product/a/w;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/w;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/ae;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/ae;-><init>(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cat_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cat_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->b()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onPause()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->n:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    iget-boolean v1, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->n:Z

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->b()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->n:Z

    :cond_1
    return-void
.end method
