.class final Lcom/buykee/views/ar;
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
.field final synthetic a:Lcom/buykee/views/UIGMultiDropDownList;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGMultiDropDownList;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->c(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->p(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->f(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_1

    iget-object v0, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0, p3}, Lcom/buykee/views/UIGMultiDropDownList;->a(Lcom/buykee/views/UIGMultiDropDownList;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->c(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->q(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->h(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    iget-object v0, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0, p3}, Lcom/buykee/views/UIGMultiDropDownList;->b(Lcom/buykee/views/UIGMultiDropDownList;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->c(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->d(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0}, Lcom/buykee/views/UIGMultiDropDownList;->k(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    iget-object v0, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v0, p3}, Lcom/buykee/views/UIGMultiDropDownList;->d(Lcom/buykee/views/UIGMultiDropDownList;I)V

    iget-object v0, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    iget-object v1, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->k(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/views/ar;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v2}, Lcom/buykee/views/UIGMultiDropDownList;->r(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/buykee/views/UIGMultiDropDownList;->c(Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_0
.end method
