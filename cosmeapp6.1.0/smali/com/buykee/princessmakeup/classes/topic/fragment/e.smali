.class final Lcom/buykee/princessmakeup/classes/topic/fragment/e;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->b:I

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->c(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->b(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/o;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->b(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->c(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->c(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->d(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->e(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->c(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->d(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->b(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->e(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->c(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->b(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->b(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->c(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->d()V

    goto :goto_0
.end method
