.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGFooterMoreListView$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/am;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/am;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->h(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/am;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->h(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
