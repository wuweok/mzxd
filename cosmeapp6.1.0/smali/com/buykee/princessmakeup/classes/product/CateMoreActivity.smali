.class public Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Lcom/buykee/princessmakeup/classes/product/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->setContentView(I)V

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/b;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-direct {v0, v1}, Lcom/buykee/princessmakeup/classes/product/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;-><init>(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
