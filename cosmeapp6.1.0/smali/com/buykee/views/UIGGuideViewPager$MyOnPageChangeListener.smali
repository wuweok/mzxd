.class public Lcom/buykee/views/UIGGuideViewPager$MyOnPageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/views/UIGGuideViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGGuideViewPager;


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGGuideViewPager$MyOnPageChangeListener;->a:Lcom/buykee/views/UIGGuideViewPager;

    invoke-static {v0}, Lcom/buykee/views/UIGGuideViewPager;->a(Lcom/buykee/views/UIGGuideViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGGuideViewPager$MyOnPageChangeListener;->a:Lcom/buykee/views/UIGGuideViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGuideViewPager;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGGuideViewPager$MyOnPageChangeListener;->a:Lcom/buykee/views/UIGGuideViewPager;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/buykee/views/UIGGuideViewPager;->a(Lcom/buykee/views/UIGGuideViewPager;I)V

    goto :goto_0
.end method
