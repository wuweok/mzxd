.class final Lcom/buykee/princessmakeup/classes/product/ag;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/SubitemActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/SubitemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/ag;->a:Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ag;->a:Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    iget v1, v1, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/e;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ag;->a:Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->i:Ljava/util/List;

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ag;->a:Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    iget v2, v2, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->j:I

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/h/e;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ag;->a:Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ag;->a:Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ag;->a:Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/y;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/y;->notifyDataSetChanged()V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    :cond_0
    return-void
.end method
