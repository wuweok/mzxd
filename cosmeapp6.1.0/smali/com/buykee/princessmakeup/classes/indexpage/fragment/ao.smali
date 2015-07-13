.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ao;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ao;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;->b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const-string v0, "tabhome"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/e/g;

    invoke-direct {v2}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/e/c/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ao;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u7cbe\u9009"

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/f/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ao;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5173\u6ce8"

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/f/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
