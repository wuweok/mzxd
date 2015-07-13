.class final Lcom/buykee/views/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGTitleBar;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bs;->a:Lcom/buykee/views/UIGTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/buykee/views/bs;->a:Lcom/buykee/views/UIGTitleBar;

    invoke-static {v0}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/views/UIGTitleBar;)Lcom/buykee/princessmakeup/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/h;->a()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/buykee/views/bs;->a:Lcom/buykee/views/UIGTitleBar;

    invoke-static {v0}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/views/UIGTitleBar;)Lcom/buykee/princessmakeup/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/h;->b()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070133 -> :sswitch_0
        0x7f070134 -> :sswitch_1
        0x7f07033f -> :sswitch_0
        0x7f070391 -> :sswitch_1
    .end sparse-switch
.end method
