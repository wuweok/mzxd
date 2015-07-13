.class final Lcom/buykee/princessmakeup/classes/product/fragment/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0, p3}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0, v2}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/i;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v0, p3}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;I)V

    goto :goto_0
.end method
