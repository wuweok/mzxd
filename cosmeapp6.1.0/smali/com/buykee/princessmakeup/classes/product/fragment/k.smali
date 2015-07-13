.class final Lcom/buykee/princessmakeup/classes/product/fragment/k;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/k;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/k;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->d(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->d:[Ljava/lang/Integer;

    array-length v0, v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/k;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/a/c;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/k;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/fragment/k;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->e(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/buykee/princessmakeup/classes/product/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "list_icon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->d:[Ljava/lang/Integer;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "list_name"

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/t;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "list_child"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "\u5171"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/t;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/t;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u6b3e\u4ea7\u54c1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/k;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->e(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/k;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->d(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    return-void
.end method
