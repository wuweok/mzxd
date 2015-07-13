.class final Lcom/buykee/views/bz;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGViewPagerBanner;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGViewPagerBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bz;->a:Lcom/buykee/views/UIGViewPagerBanner;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/views/bz;->a:Lcom/buykee/views/UIGViewPagerBanner;

    invoke-static {v0}, Lcom/buykee/views/UIGViewPagerBanner;->a(Lcom/buykee/views/UIGViewPagerBanner;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bz;->a:Lcom/buykee/views/UIGViewPagerBanner;

    invoke-static {v0}, Lcom/buykee/views/UIGViewPagerBanner;->b(Lcom/buykee/views/UIGViewPagerBanner;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bz;->a:Lcom/buykee/views/UIGViewPagerBanner;

    invoke-static {v0}, Lcom/buykee/views/UIGViewPagerBanner;->c(Lcom/buykee/views/UIGViewPagerBanner;)Lcom/buykee/views/UIGBannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/bz;->a:Lcom/buykee/views/UIGViewPagerBanner;

    invoke-static {v1}, Lcom/buykee/views/UIGViewPagerBanner;->c(Lcom/buykee/views/UIGViewPagerBanner;)Lcom/buykee/views/UIGBannerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGBannerViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/buykee/views/bz;->a:Lcom/buykee/views/UIGViewPagerBanner;

    invoke-static {v2}, Lcom/buykee/views/UIGViewPagerBanner;->b(Lcom/buykee/views/UIGViewPagerBanner;)I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/buykee/views/UIGBannerViewPager;->setCurrentItem(IZ)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lcom/buykee/views/bz;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
