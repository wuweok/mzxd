.class final Lcom/buykee/princessmakeup/classes/home/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/home/a;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/a;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->c(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f07006b
        :pswitch_0
    .end packed-switch
.end method
