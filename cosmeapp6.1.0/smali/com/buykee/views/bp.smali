.class final Lcom/buykee/views/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGTimeChooser;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGTimeChooser;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGTimeChooser;->a(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGTimeChooser;->b(Lcom/buykee/views/UIGTimeChooser;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGTimeChooser;->a(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGTimeChooser;->a(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    iget-object v2, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v2}, Lcom/buykee/views/UIGTimeChooser;->a(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/buykee/views/UIGTimeChooser;->a(Lcom/buykee/views/UIGTimeChooser;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGTimeChooser;->c(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGTimeChooser;->d(Lcom/buykee/views/UIGTimeChooser;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGTimeChooser;->c(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGTimeChooser;->c(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    iget-object v1, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    iget-object v2, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v2}, Lcom/buykee/views/UIGTimeChooser;->c(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v3}, Lcom/buykee/views/UIGTimeChooser;->c(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/buykee/views/UIGTimeChooser;->b(Lcom/buykee/views/UIGTimeChooser;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGTimeChooser;->e(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGTimeChooser;->f(Lcom/buykee/views/UIGTimeChooser;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGTimeChooser;->e(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGTimeChooser;->e(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    iget-object v1, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    iget-object v2, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v2}, Lcom/buykee/views/UIGTimeChooser;->e(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v3}, Lcom/buykee/views/UIGTimeChooser;->e(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/buykee/views/UIGTimeChooser;->c(Lcom/buykee/views/UIGTimeChooser;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGTimeChooser;->g(Lcom/buykee/views/UIGTimeChooser;)Lcom/buykee/views/UIGTimeChooser$a;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGTimeChooser;->h(Lcom/buykee/views/UIGTimeChooser;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v2}, Lcom/buykee/views/UIGTimeChooser;->i(Lcom/buykee/views/UIGTimeChooser;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-static {v3}, Lcom/buykee/views/UIGTimeChooser;->j(Lcom/buykee/views/UIGTimeChooser;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/buykee/views/UIGTimeChooser$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :sswitch_1
    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTimeChooser;->b()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/buykee/views/UIGTimeChooser;->a(Lcom/buykee/views/UIGTimeChooser;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/buykee/views/UIGTimeChooser;->b(Lcom/buykee/views/UIGTimeChooser;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/buykee/views/UIGTimeChooser;->c(Lcom/buykee/views/UIGTimeChooser;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lcom/buykee/views/bp;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTimeChooser;->b()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070077 -> :sswitch_1
        0x7f07009b -> :sswitch_2
        0x7f070276 -> :sswitch_0
    .end sparse-switch
.end method
