.class public Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/buykee/princessmakeup/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/h",
            "<",
            "Lcom/buykee/princessmakeup/e/e/al;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/al;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/buykee/princessmakeup/classes/user/a/e;

.field private k:Landroid/widget/ImageView;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/e/h;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->b:Lcom/buykee/princessmakeup/e/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Lcom/buykee/princessmakeup/e/h;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->b:Lcom/buykee/princessmakeup/e/h;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Lcom/buykee/princessmakeup/classes/user/a/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->j:Lcom/buykee/princessmakeup/classes/user/a/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u901a\u77e5"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->setContentView(I)V

    const v0, 0x7f0700f4

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->a:Landroid/widget/ListView;

    const v0, 0x7f0700f5

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->k:Landroid/widget/ImageView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/a/e;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/user/a/e;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->j:Lcom/buykee/princessmakeup/classes/user/a/e;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->j:Lcom/buykee/princessmakeup/classes/user/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/t;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/user/t;-><init>(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/n;->a(Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->j:Lcom/buykee/princessmakeup/classes/user/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->j:Lcom/buykee/princessmakeup/classes/user/a/e;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/a/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
