.class final Lcom/buykee/princessmakeup/classes/product/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/e;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/views/b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    sget v1, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->p:I

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-direct {v1, v2, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;-><init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
