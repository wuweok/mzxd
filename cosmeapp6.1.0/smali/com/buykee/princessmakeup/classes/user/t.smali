.class final Lcom/buykee/princessmakeup/classes/user/t;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->a(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->a(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->b(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->n()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->a(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->c(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/al;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->d(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->c(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->e(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Lcom/buykee/princessmakeup/classes/user/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/a/e;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->d(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->b(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/t;->a:Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;->b(Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
