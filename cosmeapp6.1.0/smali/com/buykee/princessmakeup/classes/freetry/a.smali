.class final Lcom/buykee/princessmakeup/classes/freetry/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGTitleTabs$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/freetry/a;->a:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a;->a:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->b(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;)Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/freetry/a;->a:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->c(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;->a(Landroid/view/ViewGroup;I)Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a;->a:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->b(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;)Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/freetry/a;->a:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->c(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity$SectionsPagerAdapter;->a(Landroid/view/ViewGroup;I)Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a;->a:Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;->c(Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
