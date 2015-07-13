.class public Lcom/buykee/princessmakeup/classes/user/FansListActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/views/UIGFooterMoreListView;

.field private b:Landroid/widget/TextView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/y;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/y;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/buykee/princessmakeup/classes/user/a/a;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->i:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->j:Lcom/buykee/princessmakeup/e/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/FansListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->m:I

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->m:I

    return v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->l:I

    return v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->j:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/classes/user/a/a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->k:Lcom/buykee/princessmakeup/classes/user/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u7c89\u4e1d"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->l:I

    new-instance v2, Lcom/buykee/princessmakeup/classes/user/f;

    invoke-direct {v2, p0, p1}, Lcom/buykee/princessmakeup/classes/user/f;-><init>(Lcom/buykee/princessmakeup/classes/user/FansListActivity;I)V

    invoke-static {v1, v0, p1, v2}, Lcom/buykee/princessmakeup/e/c/g;->a(ILjava/lang/String;ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->m:I

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fans_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->l:I

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    const v0, 0x7f07007d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/a/a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->i:Ljava/util/List;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->m:I

    invoke-direct {v0, p0, v1, v2}, Lcom/buykee/princessmakeup/classes/user/a/a;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->k:Lcom/buykee/princessmakeup/classes/user/a/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->k:Lcom/buykee/princessmakeup/classes/user/a/a;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->o()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/e;-><init>(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/g;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/g;-><init>(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a(I)V

    :cond_0
    return-void
.end method
