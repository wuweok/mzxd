.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    iput-boolean p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->b:Z

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->l()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f0701b4

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/o;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    const v0, 0x7f0701b4

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_1
    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->c(I)V

    :cond_2
    return-void
.end method
