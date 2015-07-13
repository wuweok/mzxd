.class public Lcom/buykee/princessmakeup/classes/product/views/UISkinView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070375

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->a:Landroid/widget/ImageView;

    const v0, 0x7f07036d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->b:Landroid/widget/ImageView;

    const v0, 0x7f07036f

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->c:Landroid/widget/ImageView;

    const v0, 0x7f070373

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->d:Landroid/widget/ImageView;

    const v0, 0x7f070371

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->e:Landroid/widget/ImageView;

    const v0, 0x7f070374

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->f:Landroid/widget/TextView;

    const v0, 0x7f07036c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->g:Landroid/widget/TextView;

    const v0, 0x7f07036e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->h:Landroid/widget/TextView;

    const v0, 0x7f070372

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->i:Landroid/widget/TextView;

    const v0, 0x7f070370

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/o;->b(Landroid/content/Context;F)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x9

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    const/16 v0, 0xa

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->f:Landroid/widget/TextView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->g:Landroid/widget/TextView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->h:Landroid/widget/TextView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->i:Landroid/widget/TextView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->j:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    const/16 v0, 0xc

    goto :goto_1
.end method


# virtual methods
.method public final a(IFF)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {v0, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_2

    div-float v2, p2, p3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    add-int v3, v0, v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->a:Landroid/widget/ImageView;

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    const-string v4, "0.0"

    invoke-virtual {v2, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    float-to-double v4, p2

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->g:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->j:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    move-object v1, v2

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
