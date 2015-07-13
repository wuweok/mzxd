.class public Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/buykee/princessmakeup/classes/topic/a/b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ao;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/buykee/princessmakeup/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/h",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->g:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/e/h;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->h:Lcom/buykee/princessmakeup/e/h;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;)Lcom/buykee/princessmakeup/e/h;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->h:Lcom/buykee/princessmakeup/e/h;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;)Lcom/buykee/princessmakeup/classes/topic/a/b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->f:Lcom/buykee/princessmakeup/classes/topic/a/b;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/topic/a/b;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/topic/a/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->f:Lcom/buykee/princessmakeup/classes/topic/a/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->f:Lcom/buykee/princessmakeup/classes/topic/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/classes/topic/fragment/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/topic/fragment/a;-><init>(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/l;->a(Lcom/buykee/princessmakeup/e/g;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f03009f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->d:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    return-void
.end method
