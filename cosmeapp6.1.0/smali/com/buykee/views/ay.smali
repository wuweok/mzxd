.class final Lcom/buykee/views/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGMutiDropDownDoubleList;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->f()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    move-object v0, p1

    check-cast v0, Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-static {v1, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Lcom/buykee/views/UIGMutiDropDownDoubleList;Lcom/buykee/views/UIGMultiDropDownTab;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->f(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    iget-object v1, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->g(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->f(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList$c;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->h(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    iget-object v1, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->i(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->h(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList$c;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->j(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    iget-object v1, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->k(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/buykee/views/ay;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->j(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList$c;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f070335
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
