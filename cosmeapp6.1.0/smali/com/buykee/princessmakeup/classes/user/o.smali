.class final Lcom/buykee/princessmakeup/classes/user/o;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    const/4 v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->b:I

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->b:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->e(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->a(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->f(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u7c89\u4e1d  0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->f(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5173\u6ce8  0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->e(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->a(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->e(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->a(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->h(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/y;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->b(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->b(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->h(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->i(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Lcom/buykee/princessmakeup/classes/user/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/a/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u65b0\u7c89\u4e1d  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->h(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/o;->a:Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;->a(Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    return-void
.end method
