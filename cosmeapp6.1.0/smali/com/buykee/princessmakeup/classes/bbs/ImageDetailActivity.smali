.class public Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$MyOnPageChangeListener;,
        Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/TextView;

.field private i:Lcom/buykee/views/UIGRoundProgressBar;

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->j:I

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->j:I

    return v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Lcom/buykee/views/UIGRoundProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->i:Lcom/buykee/views/UIGRoundProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Luk/co/senab/photoview/PhotoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f02032a

    invoke-virtual {v2, v0}, Luk/co/senab/photoview/PhotoView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->i:Lcom/buykee/views/UIGRoundProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/buykee/views/UIGRoundProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->g()Lcom/d/a/b/c;

    move-result-object v3

    new-instance v4, Lcom/buykee/princessmakeup/classes/bbs/ae;

    invoke-direct {v4, p0}, Lcom/buykee/princessmakeup/classes/bbs/ae;-><init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)V

    new-instance v5, Lcom/buykee/princessmakeup/classes/bbs/af;

    invoke-direct {v5, p0}, Lcom/buykee/princessmakeup/classes/bbs/af;-><init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;Lcom/d/a/b/f/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->o()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020522

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/ai;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/ai;-><init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/buykee/views/UIGTouchImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/buykee/views/UIGTouchImageView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/buykee/views/UIGTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f02032a

    invoke-virtual {v2, v0}, Lcom/buykee/views/UIGTouchImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->i:Lcom/buykee/views/UIGRoundProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/buykee/views/UIGRoundProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->g()Lcom/d/a/b/c;

    move-result-object v3

    new-instance v4, Lcom/buykee/princessmakeup/classes/bbs/ag;

    invoke-direct {v4, p0}, Lcom/buykee/princessmakeup/classes/bbs/ag;-><init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)V

    new-instance v5, Lcom/buykee/princessmakeup/classes/bbs/ah;

    invoke-direct {v5, p0}, Lcom/buykee/princessmakeup/classes/bbs/ah;-><init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;Lcom/d/a/b/f/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f070182

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0700a9

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGRoundProgressBar;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->i:Lcom/buykee/views/UIGRoundProgressBar;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->j:I

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->i:Lcom/buykee/views/UIGRoundProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGRoundProgressBar;->setVisibility(I)V

    const v0, 0x7f0700aa

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGHackyViewPager;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$a;-><init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$MyOnPageChangeListener;-><init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->j:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->m()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget v0, Lcom/buykee/princessmakeup/a/a;->a:I

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->finish()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f040032

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->overridePendingTransition(II)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->finish()V

    :cond_1
    return-void
.end method
