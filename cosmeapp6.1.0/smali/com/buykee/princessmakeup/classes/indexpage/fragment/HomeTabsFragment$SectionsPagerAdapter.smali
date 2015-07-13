.class public Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment$SectionsPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionsPagerAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment$SectionsPagerAdapter;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->c()Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->d()Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
