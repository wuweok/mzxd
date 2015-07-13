.class public Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionsPagerAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;->a:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(I)Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(I)Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;->a(Landroid/view/ViewGroup;I)Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    move-result-object v0

    return-object v0
.end method
