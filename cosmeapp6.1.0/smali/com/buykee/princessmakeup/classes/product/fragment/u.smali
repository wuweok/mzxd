.class final Lcom/buykee/princessmakeup/classes/product/fragment/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGMutiDropDownDoubleList$c;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/u;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/u;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/u;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->d()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "\u6570\u636e\u6b63\u5728\u52a0\u8f7d\u54e6\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5\uff01"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/u;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;)Lcom/buykee/views/UIGMutiDropDownDoubleList;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/u;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/u;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Ljava/util/List;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/u;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;)Lcom/buykee/views/UIGMutiDropDownDoubleList;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/u;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/u;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b(Ljava/util/List;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
