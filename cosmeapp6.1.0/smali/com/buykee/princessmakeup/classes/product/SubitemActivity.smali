.class public Lcom/buykee/princessmakeup/classes/product/SubitemActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Lcom/buykee/princessmakeup/classes/product/a/y;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/t;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->d:Lcom/buykee/views/UIGTitleBar;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cat_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->j:I

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cat_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->k:Ljava/lang/String;

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/y;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/product/a/y;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/y;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/ag;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/ag;-><init>(Lcom/buykee/princessmakeup/classes/product/SubitemActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/e;->a(Lcom/buykee/princessmakeup/d/b;)V

    return-void
.end method
