.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/ad;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ad;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ad;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/views/UIGGallery;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGallery;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ad;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0, v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "img_url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ad;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/views/UIGGallery;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGallery;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ad;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0, v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "img_url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
