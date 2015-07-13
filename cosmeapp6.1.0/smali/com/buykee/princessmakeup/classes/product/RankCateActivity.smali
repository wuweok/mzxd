.class public Lcom/buykee/princessmakeup/classes/product/RankCateActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/buykee/princessmakeup/classes/product/a/u;

.field private i:Lcom/buykee/princessmakeup/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/h",
            "<",
            "Lcom/buykee/princessmakeup/e/e/af;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/e/h;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->i:Lcom/buykee/princessmakeup/e/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->j:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)Lcom/buykee/princessmakeup/e/h;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->i:Lcom/buykee/princessmakeup/e/h;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)Lcom/buykee/princessmakeup/classes/product/a/u;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/u;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u6392\u884c\u699c"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->setContentView(I)V

    const v0, 0x7f0700e4

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/u;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/product/a/u;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/u;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/ac;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/ac;-><init>(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/h;->c(Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method
