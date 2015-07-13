.class public Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/buykee/views/UIGFooterMoreListView;

.field private f:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/buykee/princessmakeup/e/e/z;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/z;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->g:I

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->h:Lcom/buykee/princessmakeup/e/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(I)Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;
    .locals 3

    new-instance v0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->h:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->g:I

    return v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->c:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Landroid/widget/ArrayAdapter;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->f:Landroid/widget/ArrayAdapter;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;-><init>(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;II)V

    invoke-static {p1, p2, v0}, Lcom/buykee/princessmakeup/e/c/m;->a(IILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->g:I

    if-eq v0, v3, :cond_1

    new-instance v0, Lcom/buykee/princessmakeup/classes/freetry/a/c;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/freetry/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->f:Landroid/widget/ArrayAdapter;

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/freetry/fragment/d;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/d;-><init>(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/freetry/fragment/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/e;-><init>(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/freetry/fragment/f;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/f;-><init>(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->g:I

    invoke-virtual {p0, v0, v3}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(II)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/buykee/princessmakeup/classes/freetry/a/d;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/freetry/a/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->f:Landroid/widget/ArrayAdapter;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f030092

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->d:Landroid/view/View;

    const v1, 0x7f07009f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->d:Landroid/view/View;

    const v1, 0x7f0701b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->g:I

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->d:Landroid/view/View;

    return-object v0

    :cond_0
    iput v2, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->g:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->g:I

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    return-void
.end method
