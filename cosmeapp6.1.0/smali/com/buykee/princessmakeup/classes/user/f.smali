.class final Lcom/buykee/princessmakeup/classes/user/f;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/FansListActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/user/f;->b:I

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->b:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->d(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->e(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->f(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u7c89\u4e1d  0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->e(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->f(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5173\u6ce8  0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->d(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->d(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/y;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->b(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/user/f;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->b(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->c(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->d()I

    move-result v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int v2, v0, v1

    if-lez v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->h(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/classes/user/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/a/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->e(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->f(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7c89\u4e1d  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_2
    return-void

    :cond_3
    if-le v2, v1, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/y;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/y;->a(Z)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->f(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5173\u6ce8  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/f;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
