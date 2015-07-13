.class final Lcom/buykee/princessmakeup/classes/bbs/fragment/c;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->b(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->b(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/ab;

    const-string v2, "activity_list"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->b(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/ab;

    const-string v2, "quanzi_list"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/h;->b(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->b(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->c(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->c()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
