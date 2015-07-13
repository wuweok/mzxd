.class public Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$SectionsPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionsPagerAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment$SectionsPagerAdapter;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeTabFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->c()Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->c()Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->d()Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
