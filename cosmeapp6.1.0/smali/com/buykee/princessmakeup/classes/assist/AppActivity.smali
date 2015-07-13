.class public Lcom/buykee/princessmakeup/classes/assist/AppActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/views/UIGFooterMoreListView;

.field private b:Lcom/buykee/princessmakeup/classes/assist/a/a;

.field private i:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->i:Lcom/buykee/princessmakeup/e/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/assist/k;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/assist/k;-><init>(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)V

    invoke-static {p1, v0}, Lcom/buykee/princessmakeup/e/c/a;->a(ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/assist/AppActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->i:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/princessmakeup/classes/assist/a/a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->b:Lcom/buykee/princessmakeup/classes/assist/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/l;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/l;-><init>(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->setContentView(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/assist/a/a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/assist/a/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->b:Lcom/buykee/princessmakeup/classes/assist/a/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->b:Lcom/buykee/princessmakeup/classes/assist/a/a;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->o()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/j;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/j;-><init>(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->a(I)V

    :cond_0
    return-void
.end method
