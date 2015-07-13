.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/z;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/buykee/views/UIGFooterMoreListView;->f()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/z;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->c(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f07006b
        :pswitch_0
    .end packed-switch
.end method
