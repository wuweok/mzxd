.class public Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030068

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070141

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->a:Landroid/widget/TextView;

    const v0, 0x7f070142

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->c:Landroid/widget/TextView;

    const v0, 0x7f070143

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)V
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    float-to-double v3, p2

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {v3, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v3, p3, v3

    if-lez v3, :cond_0

    div-float v2, p2, p3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
