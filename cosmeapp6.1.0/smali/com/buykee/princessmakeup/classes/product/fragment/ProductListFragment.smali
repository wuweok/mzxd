.class public Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

.field private f:Lcom/buykee/views/UIGMultiDropDownList;

.field private g:Lcom/buykee/princessmakeup/e/i/b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/e/i/b;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/i/b;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->g:Lcom/buykee/princessmakeup/e/i/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->h:Ljava/lang/String;

    const-string v0, "all"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->k:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u53e3\u7891"

    aput-object v1, v0, v3

    const-string v1, "\u4eba\u6c14"

    aput-object v1, v0, v4

    const-string v1, "\u70b9\u8bc4"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->l:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "pindex"

    aput-object v1, v0, v3

    const-string v1, "fav"

    aput-object v1, v0, v4

    const-string v1, "threads"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->m:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "2"

    aput-object v1, v0, v5

    const-string v1, "3"

    aput-object v1, v0, v6

    const-string v1, "4"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->n:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4ef7\u683c"

    aput-object v1, v0, v3

    const-string v1, " < 100"

    aput-object v1, v0, v4

    const-string v1, "100-200"

    aput-object v1, v0, v5

    const-string v1, "200-500"

    aput-object v1, v0, v6

    const-string v1, "500-1000"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "> 1000"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->o:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)Lcom/buykee/views/UIGMultiDropDownList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->f:Lcom/buykee/views/UIGMultiDropDownList;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->l:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->e:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    return-object v0
.end method

.method static synthetic k(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)Lcom/buykee/princessmakeup/e/i/b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->g:Lcom/buykee/princessmakeup/e/i/b;

    return-object v0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->e:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->f()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->g:Lcom/buykee/princessmakeup/e/i/b;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/i/b;->a(Lorg/json/JSONArray;)V

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->g:Lcom/buykee/princessmakeup/e/i/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/i/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->g:Lcom/buykee/princessmakeup/e/i/b;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/b;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->c:Lcom/buykee/views/UIGTitleBar;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->c:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/fragment/ab;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/ab;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->e:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->e()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->g:Lcom/buykee/princessmakeup/e/i/b;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/i/b;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->g:Lcom/buykee/princessmakeup/e/i/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/i/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->e:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->f()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->g:Lcom/buykee/princessmakeup/e/i/b;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/i/b;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->g:Lcom/buykee/princessmakeup/e/i/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/i/b;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->f:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownList;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "min_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->f:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownList;->d()Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    const-string v1, "\u54c1\u724c"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->f:Lcom/buykee/views/UIGMultiDropDownList;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/fragment/y;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/y;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownList;->a(Lcom/buykee/views/UIGMultiDropDownList$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->f:Lcom/buykee/views/UIGMultiDropDownList;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/fragment/z;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/z;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownList;->a(Lcom/buykee/views/UIGMultiDropDownList$c;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->e:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/fragment/aa;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/aa;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$a;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "min_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->e:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->e:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->e:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f03009b

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->d:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->e:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->d:Landroid/view/View;

    const v1, 0x7f0700ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGMultiDropDownList;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->f:Lcom/buykee/views/UIGMultiDropDownList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->d:Landroid/view/View;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
