.class public Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$MyOnPageChangeListener;,
        Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$SectionsPagerAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

.field private b:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$SectionsPagerAdapter;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->j:I

    return v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/ad;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/ad;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->setContentView(I)V

    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->j:I

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$SectionsPagerAdapter;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$SectionsPagerAdapter;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$SectionsPagerAdapter;

    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$SectionsPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->i:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$MyOnPageChangeListener;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
