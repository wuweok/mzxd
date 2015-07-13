.class final Lcom/buykee/views/az;
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

.field private final synthetic b:Lcom/buykee/views/UIGMutiDropDownDoubleList$a;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;Lcom/buykee/views/UIGMutiDropDownDoubleList$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    iput-object p2, p0, Lcom/buykee/views/az;->b:Lcom/buykee/views/UIGMutiDropDownDoubleList$a;

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

    iget-object v0, p0, Lcom/buykee/views/az;->b:Lcom/buykee/views/UIGMutiDropDownDoubleList$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/az;->b:Lcom/buykee/views/UIGMutiDropDownDoubleList$a;

    iget-object v1, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, p3, v2}, Lcom/buykee/views/UIGMutiDropDownDoubleList$a;->a(Lcom/buykee/views/UIGMultiDropDownTab;II)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->r(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->g(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    iget-object v0, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0, p3}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Lcom/buykee/views/UIGMutiDropDownDoubleList;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->i(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_3

    iget-object v0, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0, p3}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b(Lcom/buykee/views/UIGMutiDropDownDoubleList;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v1}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->k(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_1

    iget-object v0, p0, Lcom/buykee/views/az;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    invoke-static {v0, p3}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c(Lcom/buykee/views/UIGMutiDropDownDoubleList;I)V

    goto :goto_0
.end method
