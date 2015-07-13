.class public Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$SectionsPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionsPagerAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$SectionsPagerAdapter;->a:Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$SectionsPagerAdapter;->a:Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->a(Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$SectionsPagerAdapter;->a:Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->a(Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->a(I)Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->c()Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    move-result-object v0

    goto :goto_0
.end method
