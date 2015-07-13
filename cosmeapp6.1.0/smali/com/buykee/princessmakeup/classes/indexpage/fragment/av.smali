.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/av;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/av;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGViewPagerBanner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/buykee/views/UIGViewPagerBanner;->a(I)V

    return-void
.end method
