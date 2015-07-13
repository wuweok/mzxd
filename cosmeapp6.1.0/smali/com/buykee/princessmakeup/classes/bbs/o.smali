.class final Lcom/buykee/princessmakeup/classes/bbs/o;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->g()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->l(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGPRListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGPRListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->h()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->h()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/a/c;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->m(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/j;->c()Lcom/buykee/princessmakeup/e/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->m(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/a/j;->c()Lcom/buykee/princessmakeup/e/e/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/a/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->j(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->notifyDataSetChanged()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->m(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    if-lez v3, :cond_8

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->l(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGPRListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/buykee/views/UIGPRListView;->c(I)V

    :goto_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->j(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->l(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGPRListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGPRListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v4

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->n(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/classes/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->o(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/c;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->m(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->m(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/buykee/princessmakeup/e/e/a/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->m(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/e/e/a/b;->a(I)V

    sget-object v6, Lcom/buykee/princessmakeup/e/e/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/e/e/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->m(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->l(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGPRListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGPRListView;->i()I

    move-result v0

    add-int v3, v1, v0

    :cond_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->j(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/f;

    move-result-object v0

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->a(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/o;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->l(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGPRListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGPRListView;->c(I)V

    goto/16 :goto_2
.end method
