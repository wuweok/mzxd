.class public final Lcom/buykee/princessmakeup/e/e/a/j;
.super Lcom/buykee/princessmakeup/e/e/a;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/av;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/buykee/princessmakeup/e/e/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string v0, "zan_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/e/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/buykee/princessmakeup/g/w;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "tid"

    const-string v4, "tid"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "group_id"

    const-string v4, "group_id"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "group_name"

    const-string v4, "group_name"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "type"

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "subject"

    const-string v4, "subject"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "post"

    const-string v4, "post"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "stick"

    const-string v4, "stick"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "digest"

    const-string v4, "digest"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "fav_relation"

    const-string v4, "fav_relation"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "fav_button_show"

    const-string v4, "fav_button_show"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "publishable"

    const-string v4, "publishable"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "is_zan"

    const-string v4, "is_zan"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "zan_count"

    const-string v4, "zan_count"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->a:Ljava/util/HashMap;

    const-string v3, "share_url"

    const-string v4, "share_url"

    invoke-virtual {v2, v4}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "zan_list"

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/g/w;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    new-instance v3, Lcom/buykee/princessmakeup/e/e/a/c;

    invoke-direct {v3}, Lcom/buykee/princessmakeup/e/e/a/c;-><init>()V

    const-string v1, "detail"

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/g/w;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/buykee/princessmakeup/e/e/a/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/e/a/c;->h()V

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/e/a/c;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v0

    :goto_2
    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/e/a/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_1
    iput-object v3, p0, Lcom/buykee/princessmakeup/e/e/a/j;->c:Lcom/buykee/princessmakeup/e/e/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    new-instance v4, Lcom/buykee/princessmakeup/e/e/av;

    invoke-direct {v4}, Lcom/buykee/princessmakeup/e/e/av;-><init>()V

    invoke-static {v3, v1}, Lcom/buykee/princessmakeup/g/w;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/buykee/princessmakeup/e/e/av;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/buykee/princessmakeup/e/e/a/j;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/e/a/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/a;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/av;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/buykee/princessmakeup/e/e/a/c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/j;->c:Lcom/buykee/princessmakeup/e/e/a/c;

    return-object v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "is_zan"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/e/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/buykee/princessmakeup/e/e/av;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/av;-><init>()V

    const-string v1, "user_id"

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "avatar"

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    const-string v3, "avatar"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/j;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    const-string v0, "is_zan"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/e/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/av;

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/av;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    const-string v0, "is_zan"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/e/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    const-string v0, "fav_relation"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/e/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
