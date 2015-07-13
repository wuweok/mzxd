.class public Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$MyOnPageChangeListener;,
        Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$SectionsPagerAdapter;
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$SectionsPagerAdapter;

.field private g:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->g:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->g:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->g:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->g:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->g:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->g:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->f:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$SectionsPagerAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$SectionsPagerAdapter;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$SectionsPagerAdapter;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->f:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$SectionsPagerAdapter;

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->f:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$SectionsPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$MyOnPageChangeListener;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->g:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/t;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/t;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;->a(Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f030090

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->d:Landroid/view/View;

    const v1, 0x7f0700aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;->d:Landroid/view/View;

    return-object v0
.end method
