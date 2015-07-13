.class final Lcom/buykee/princessmakeup/classes/bbs/l;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/o;

    const-string v2, "data"

    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->f()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/b;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_1
    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    const v0, 0x7f070071

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/l;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    goto :goto_0
.end method
