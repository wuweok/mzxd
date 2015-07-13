.class public Lcom/buykee/views/UIGTitleBar;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/buykee/views/UIGTitleTabs;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lcom/buykee/princessmakeup/d/h;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/buykee/views/bs;

    invoke-direct {v0, p0}, Lcom/buykee/views/bs;-><init>(Lcom/buykee/views/UIGTitleBar;)V

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->p:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/buykee/views/UIGTitleBar;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/buykee/views/bs;

    invoke-direct {v0, p0}, Lcom/buykee/views/bs;-><init>(Lcom/buykee/views/UIGTitleBar;)V

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->p:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/buykee/views/UIGTitleBar;->p()V

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/R$styleable;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-direct {p0, v7}, Lcom/buykee/views/UIGTitleBar;->f(Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {p0, v8}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {p0, v9}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/buykee/views/UIGTitleBar;)Lcom/buykee/princessmakeup/d/h;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->h:Lcom/buykee/princessmakeup/d/h;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/views/UIGTitleBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGTitleBar;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/buykee/views/UIGTitleBar;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/views/UIGTitleBar;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->o:Ljava/lang/String;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p()V
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030142

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0700ef

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGTitleTabs;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->a:Lcom/buykee/views/UIGTitleTabs;

    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->d:Landroid/view/View;

    const v0, 0x7f070391

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->e:Landroid/view/View;

    const v0, 0x7f070133

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->b:Landroid/widget/Button;

    const v0, 0x7f070134

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->c:Landroid/widget/Button;

    const v0, 0x7f070182

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    const v0, 0x7f070388

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->g:Landroid/view/View;

    const v0, 0x7f07038c

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleBar;->k()V

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/R$styleable;->i:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/g/a;->a(Landroid/content/Context;[II)I

    move-result v0

    const v1, 0x7f0703a7

    invoke-virtual {p0, v1}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/R$styleable;->i:[I

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/g/a;->b(Landroid/content/Context;[II)I

    move-result v0

    iget-object v1, p0, Lcom/buykee/views/UIGTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/R$styleable;->i:[I

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/g/a;->b(Landroid/content/Context;[II)I

    move-result v0

    iget-object v1, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/R$styleable;->i:[I

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/g/a;->b(Landroid/content/Context;[II)I

    move-result v0

    iget-object v1, p0, Lcom/buykee/views/UIGTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/R$styleable;->i:[I

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/g/a;->a(Landroid/content/Context;[II)I

    move-result v0

    const v1, 0x7f07036a

    invoke-virtual {p0, v1}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f02009f

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    const v0, 0x7f07038b

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->i:Landroid/widget/TextView;

    const v0, 0x7f07038d

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->j:Landroid/widget/TextView;

    const v0, 0x7f07038e

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->k:Landroid/widget/TextView;

    const v0, 0x7f07038f

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->l:Landroid/widget/TextView;

    const v0, 0x7f07038a

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGTitleBar;->n:Landroid/view/View;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->a:Lcom/buykee/views/UIGTitleTabs;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleTabs;->b()V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGTitleBar;->f(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u8fde\u63a5\u4e2d..."

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->b(Ljava/lang/String;)V

    const v0, 0x7f02009f

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/d/h;)V
    .locals 2

    iput-object p1, p0, Lcom/buykee/views/UIGTitleBar;->h:Lcom/buykee/princessmakeup/d/h;

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/views/UIGTitleBar;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/views/UIGTitleBar;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/views/bt;

    invoke-direct {v1, p0, p1}, Lcom/buykee/views/bt;-><init>(Lcom/buykee/views/UIGTitleBar;Ljava/lang/String;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5c81"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u79ef\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Lcom/buykee/views/UIGTitleTabs;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->a:Lcom/buykee/views/UIGTitleTabs;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/views/bu;

    invoke-direct {v1, p0, p1}, Lcom/buykee/views/bu;-><init>(Lcom/buykee/views/UIGTitleBar;Ljava/lang/String;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/buykee/views/UIGTitleBar;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070389

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070389

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->m:Landroid/widget/ImageView;

    const v1, 0x7f02027f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->m:Landroid/widget/ImageView;

    const v1, 0x7f02031d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->m:Landroid/widget/ImageView;

    const v1, 0x7f02031a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->m:Landroid/widget/ImageView;

    const v1, 0x7f02031c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->m:Landroid/widget/ImageView;

    const v1, 0x7f02031e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_5
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->m:Landroid/widget/ImageView;

    const v1, 0x7f02031b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    const-string v0, "\u8fde\u63a5\u4e2d..."

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()Z
    .locals 2

    const-string v0, "\u8fde\u63a5\u4e2d..."

    iget-object v1, p0, Lcom/buykee/views/UIGTitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    const-string v0, "\u8fde\u63a5\u4e2d..."

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGTitleBar;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    const v0, 0x7f070387

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203f3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
