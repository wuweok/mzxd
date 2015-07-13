.class final Lcom/buykee/views/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGMultiDropDownList;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGMultiDropDownList;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->a(Lcom/buykee/views/UIGMultiDropDownList;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->b(Lcom/buykee/views/UIGMultiDropDownList;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->c(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->c(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->d(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownList;->f()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownList;->e()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    move-object v0, p1

    check-cast v0, Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-static {v1, v0}, Lcom/buykee/views/UIGMultiDropDownList;->a(Lcom/buykee/views/UIGMultiDropDownList;Lcom/buykee/views/UIGMultiDropDownTab;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->e(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownList$c;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    iget-object v1, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->f(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownList;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->e(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownList$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/views/UIGMultiDropDownList$c;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->g(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownList$c;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    iget-object v1, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->h(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownList;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->g(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownList$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/views/UIGMultiDropDownList$c;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->i(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownList$c;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    iget-object v1, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->j(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownList;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/buykee/views/ap;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->i(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownList$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/views/UIGMultiDropDownList$c;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f070335
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
