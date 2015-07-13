.class final Lcom/buykee/views/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGMutiDropDownDoubleList;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->r(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->g(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_1

    iget-object v0, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0, p3}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Lcom/buykee/views/UIGMutiDropDownDoubleList;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->l(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    iget-object v0, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0, p3}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d(Lcom/buykee/views/UIGMutiDropDownDoubleList;I)V

    iget-object v0, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    iget-object v1, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->l(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v2}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->s(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v3}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->m(Lcom/buykee/views/UIGMutiDropDownDoubleList;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Ljava/util/List;Ljava/util/HashMap;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->l(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    iget-object v0, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0, p3}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e(Lcom/buykee/views/UIGMutiDropDownDoubleList;I)V

    iget-object v0, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    iget-object v1, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->l(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v2}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->s(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/ba;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v3}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->n(Lcom/buykee/views/UIGMutiDropDownDoubleList;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Ljava/util/List;Ljava/util/HashMap;I)V

    goto :goto_0
.end method
