.class public Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment$MyOnPageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a(IF)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a(I)V

    :goto_0
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

    if-nez p1, :cond_2

    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u63a8\u8350"

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/f/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5173\u6ce8"

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/f/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
