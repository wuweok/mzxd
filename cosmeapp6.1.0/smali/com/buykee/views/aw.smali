.class final Lcom/buykee/views/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGMultiDropDownSingleList;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGMultiDropDownSingleList;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->a(Lcom/buykee/views/UIGMultiDropDownSingleList;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->b(Lcom/buykee/views/UIGMultiDropDownSingleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    move-object v0, p1

    check-cast v0, Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-static {v1, v0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->a(Lcom/buykee/views/UIGMultiDropDownSingleList;Lcom/buykee/views/UIGMultiDropDownTab;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->c(Lcom/buykee/views/UIGMultiDropDownSingleList;)Lcom/buykee/views/UIGMultiDropDownSingleList$b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    iget-object v1, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownSingleList;->d(Lcom/buykee/views/UIGMultiDropDownSingleList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownSingleList;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->c(Lcom/buykee/views/UIGMultiDropDownSingleList;)Lcom/buykee/views/UIGMultiDropDownSingleList$b;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->e(Lcom/buykee/views/UIGMultiDropDownSingleList;)Lcom/buykee/views/UIGMultiDropDownSingleList$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    iget-object v1, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownSingleList;->f(Lcom/buykee/views/UIGMultiDropDownSingleList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownSingleList;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->e(Lcom/buykee/views/UIGMultiDropDownSingleList;)Lcom/buykee/views/UIGMultiDropDownSingleList$b;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->g(Lcom/buykee/views/UIGMultiDropDownSingleList;)Lcom/buykee/views/UIGMultiDropDownSingleList$b;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    iget-object v1, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownSingleList;->h(Lcom/buykee/views/UIGMultiDropDownSingleList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownSingleList;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/buykee/views/aw;->a:Lcom/buykee/views/UIGMultiDropDownSingleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->g(Lcom/buykee/views/UIGMultiDropDownSingleList;)Lcom/buykee/views/UIGMultiDropDownSingleList$b;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f070335
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
