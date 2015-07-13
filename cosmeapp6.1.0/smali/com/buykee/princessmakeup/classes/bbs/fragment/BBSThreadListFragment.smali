.class public Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field private e:Landroid/view/View;

.field private f:Lcom/buykee/views/UIGFooterMoreListView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/buykee/princessmakeup/classes/bbs/a/b;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->g:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->h:Lcom/buykee/princessmakeup/e/e;

    const/4 v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->k:I

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->o:I

    return-void
.end method

.method public static a(I)Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;
    .locals 3

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sort_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->k:I

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static c()Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;
    .locals 4

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sort_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->o:I

    return v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->h:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->i:Lcom/buykee/princessmakeup/classes/bbs/a/b;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->k:I

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;-><init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)V

    invoke-static {p2, p3, p1, v0}, Lcom/buykee/princessmakeup/e/c/k;->a(Ljava/lang/String;IILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->c:Lcom/buykee/views/UIGTitleBar;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/b;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->i:Lcom/buykee/princessmakeup/classes/bbs/a/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->i:Lcom/buykee/princessmakeup/classes/bbs/a/b;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/fragment/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/e;-><init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/fragment/f;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/f;-><init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/views/UIGFooterMoreListView$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/fragment/g;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/g;-><init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/fragment/h;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/h;-><init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    invoke-static {}, Lcom/buykee/views/UIGFooterMoreListView;->f()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/fragment/i;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/i;-><init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->l:Ljava/lang/String;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->o:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->a(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f03008c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->p:Landroid/view/View;

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->p:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->p:Landroid/view/View;

    const v1, 0x7f070339

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->p:Landroid/view/View;

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sort_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sort_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->o:I

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    return-void
.end method
