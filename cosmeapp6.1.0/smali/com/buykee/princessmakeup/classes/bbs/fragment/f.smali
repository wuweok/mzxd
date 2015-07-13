.class final Lcom/buykee/princessmakeup/classes/bbs/fragment/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGFooterMoreListView$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/f;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/f;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->b(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/f;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->b(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
