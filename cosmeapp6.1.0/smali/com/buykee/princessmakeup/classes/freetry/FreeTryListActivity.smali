.class public Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$MyOnPageChangeListener;,
        Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/buykee/views/UIGTitleTabs;

.field private b:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;

.field private i:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;)Lcom/buykee/views/UIGTitleTabs;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;)Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->b:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_mine"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->i:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    new-instance v1, Lcom/buykee/princessmakeup/classes/freetry/a;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/freetry/a;-><init>(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleTabs;->a(Lcom/buykee/views/UIGTitleTabs$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->setContentView(I)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;-><init>(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->b:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;

    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->b:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->i:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$MyOnPageChangeListener;-><init>(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->b()Lcom/buykee/views/UIGTitleTabs;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u8fdb\u884c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\u6211\u7684"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGTitleTabs;->a(Ljava/util/List;)V

    return-void
.end method
