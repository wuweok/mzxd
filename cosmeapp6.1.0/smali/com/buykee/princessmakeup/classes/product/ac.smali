.class final Lcom/buykee/princessmakeup/classes/product/ac;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/RankCateActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/ac;->a:Lcom/buykee/princessmakeup/classes/product/RankCateActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ac;->a:Lcom/buykee/princessmakeup/classes/product/RankCateActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->a(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/af;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ac;->a:Lcom/buykee/princessmakeup/classes/product/RankCateActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->a(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ac;->a:Lcom/buykee/princessmakeup/classes/product/RankCateActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->b(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ac;->a:Lcom/buykee/princessmakeup/classes/product/RankCateActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->c(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ac;->a:Lcom/buykee/princessmakeup/classes/product/RankCateActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->a(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ac;->a:Lcom/buykee/princessmakeup/classes/product/RankCateActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;->d(Lcom/buykee/princessmakeup/classes/product/RankCateActivity;)Lcom/buykee/princessmakeup/classes/product/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/u;->notifyDataSetChanged()V

    goto :goto_0
.end method
