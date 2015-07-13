.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/bb;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bb;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bb;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bb;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bb;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bb;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bb;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bb;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bb;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    :cond_0
    return-void
.end method
