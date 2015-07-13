.class public Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/d/a/b/d;

.field private g:Lcom/d/a/b/c;

.field private h:Lcom/buykee/princessmakeup/e/e/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/buykee/princessmakeup/e/e/ai;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->a()V

    :try_start_0
    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/e/ai;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->f:Lcom/d/a/b/d;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ai$a;

    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ai$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->g:Lcom/d/a/b/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->f:Lcom/d/a/b/d;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ai$a;

    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ai$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->g:Lcom/d/a/b/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->f:Lcom/d/a/b/d;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ai$a;

    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ai$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->g:Lcom/d/a/b/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/views/c;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/c;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->h:Lcom/buykee/princessmakeup/e/e/ai;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;)Lcom/buykee/princessmakeup/e/e/ai;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->h:Lcom/buykee/princessmakeup/e/e/ai;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070250

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->a:Landroid/widget/ImageView;

    const v0, 0x7f070251

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->b:Landroid/widget/ImageView;

    const v0, 0x7f070252

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->f:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->g()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->g:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;->e:I

    return-void
.end method
