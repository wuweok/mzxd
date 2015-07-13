.class final Lcom/buykee/princessmakeup/classes/bbs/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/e;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/e;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->c(I)V

    return-void
.end method
