.class public Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$SectionsPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionsPagerAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$SectionsPagerAdapter;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$SectionsPagerAdapter;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$SectionsPagerAdapter;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->a(I)Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->c()Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    return-object v0
.end method
