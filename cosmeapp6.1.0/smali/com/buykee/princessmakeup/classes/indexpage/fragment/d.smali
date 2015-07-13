.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/e;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/d;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/d;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/d;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/d;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/d;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/d;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0701b4

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/d;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    goto :goto_0
.end method
