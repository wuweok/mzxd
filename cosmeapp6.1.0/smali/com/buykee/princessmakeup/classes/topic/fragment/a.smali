.class final Lcom/buykee/princessmakeup/classes/topic/fragment/a;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/a;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/a;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->a(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/ao;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/a;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->b(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/a;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->a(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/a;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;->c(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;)Lcom/buykee/princessmakeup/classes/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/topic/a/b;->notifyDataSetChanged()V

    return-void
.end method
