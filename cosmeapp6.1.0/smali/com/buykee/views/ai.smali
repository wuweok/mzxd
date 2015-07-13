.class final Lcom/buykee/views/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGListChooser;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGListChooser;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/ai;->a:Lcom/buykee/views/UIGListChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/buykee/views/ai;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/views/UIGListChooser;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/views/ai;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGListChooser;->b(Lcom/buykee/views/UIGListChooser;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/buykee/views/ai;->a:Lcom/buykee/views/UIGListChooser;

    iget-object v2, p0, Lcom/buykee/views/ai;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v2}, Lcom/buykee/views/UIGListChooser;->b(Lcom/buykee/views/UIGListChooser;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/views/UIGListChooser;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/buykee/views/ai;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGListChooser;->c(Lcom/buykee/views/UIGListChooser;)Lcom/buykee/princessmakeup/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/ai;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGListChooser;->d(Lcom/buykee/views/UIGListChooser;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/buykee/princessmakeup/d/c;->a(Ljava/lang/String;)V

    :sswitch_1
    iget-object v0, p0, Lcom/buykee/views/ai;->a:Lcom/buykee/views/UIGListChooser;

    invoke-virtual {v0}, Lcom/buykee/views/UIGListChooser;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/ai;->a:Lcom/buykee/views/UIGListChooser;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/views/UIGListChooser;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/buykee/views/ai;->a:Lcom/buykee/views/UIGListChooser;

    invoke-virtual {v0}, Lcom/buykee/views/UIGListChooser;->c()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070077 -> :sswitch_1
        0x7f07009b -> :sswitch_2
        0x7f070276 -> :sswitch_0
    .end sparse-switch
.end method
