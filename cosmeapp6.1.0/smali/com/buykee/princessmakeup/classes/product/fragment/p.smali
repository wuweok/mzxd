.class final Lcom/buykee/princessmakeup/classes/product/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/p;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/p;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoListFragment;->j(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoListFragment;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->f()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/p;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoListFragment;->k(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoListFragment;)Lcom/buykee/princessmakeup/e/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/i/a;->a(Lorg/json/JSONArray;)V

    return-void
.end method
