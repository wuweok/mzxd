.class public Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$MyOnPageChangeListener;,
        Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$SectionsPagerAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/buykee/views/UIGTitleTabs;

.field private b:Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$SectionsPagerAdapter;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->j:I

    return v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;)Lcom/buykee/views/UIGTitleTabs;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/m;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/m;-><init>(Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleTabs;->a(Lcom/buykee/views/UIGTitleTabs$a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u6211\u7684\u6536\u85cf"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->j:I

    :goto_0
    new-instance v0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$SectionsPagerAdapter;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$SectionsPagerAdapter;-><init>(Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->b:Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$SectionsPagerAdapter;

    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->b:Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$SectionsPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->i:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity$MyOnPageChangeListener;-><init>(Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->b()Lcom/buykee/views/UIGTitleTabs;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u53d1\u5e16"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\u56de\u5e16"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGTitleTabs;->a(Ljava/util/List;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->j:I

    goto :goto_0
.end method
