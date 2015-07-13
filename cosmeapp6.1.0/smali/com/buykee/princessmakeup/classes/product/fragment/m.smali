.class final Lcom/buykee/princessmakeup/classes/product/fragment/m;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/m;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/m;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->c(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/m;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/m;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/m;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->d(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Lcom/buykee/princessmakeup/classes/product/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/e;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/m;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->c(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/m;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/m;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/m;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->d(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Lcom/buykee/princessmakeup/classes/product/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/e;->notifyDataSetChanged()V

    return-void
.end method
