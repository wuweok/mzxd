.class public Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->a()V

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/R$styleable;->z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0703f7

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->a:Landroid/widget/ImageView;

    const v0, 0x7f0703f8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->b:Landroid/widget/TextView;

    const v0, 0x7f070266

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->c:Landroid/widget/TextView;

    const v0, 0x7f07032d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->b:Landroid/widget/TextView;

    const v1, -0xb56e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->b:Landroid/widget/TextView;

    const v1, -0x2f2f30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
