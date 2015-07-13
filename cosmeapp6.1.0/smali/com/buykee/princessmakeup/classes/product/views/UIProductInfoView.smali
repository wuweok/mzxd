.class public Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;,
        Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;
    }
.end annotation


# static fields
.field private static final p:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Lcom/buykee/princessmakeup/classes/product/views/UISkinView;

.field private m:Landroid/view/View;

.field private n:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;

.field private o:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "20\u5c81\u4ee5\u4e0b"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "21-25\u5c81"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "26-30\u5c81"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "30-40\u5c81"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "40\u5c81\u4ee5\u4e0a"

    aput-object v2, v0, v1

    sput-object v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;-><init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->n:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;-><init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->o:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;-><init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->n:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;-><init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->o:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->h()V

    return-void
.end method

.method private static d([I)I
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    aget v2, p0, v0

    if-le v2, v1, :cond_1

    aget v1, p0, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static e([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03012b

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070353

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->c:Landroid/widget/TextView;

    const v0, 0x7f0701fb

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->d:Landroid/widget/TextView;

    const v0, 0x7f070352

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->e:Landroid/widget/TextView;

    const v0, 0x7f07034a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->f:Landroid/widget/TextView;

    const v0, 0x7f0700d0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->g:Landroid/view/View;

    const v0, 0x7f0701fe

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->h:Landroid/widget/Button;

    const v0, 0x7f070348

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->i:Landroid/widget/ProgressBar;

    const v0, 0x7f070200

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->j:Landroid/widget/Button;

    const v0, 0x7f070349

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->k:Landroid/widget/Button;

    const v0, 0x7f070347

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->a:Landroid/widget/TextView;

    const v0, 0x7f0701c7

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->b:Landroid/widget/ImageView;

    const v0, 0x7f070351

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->l:Lcom/buykee/princessmakeup/classes/product/views/UISkinView;

    const v0, 0x7f07034b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->m:Landroid/view/View;

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_1

    :goto_2
    if-lt v1, v4, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->h:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->j:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->n:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;->a(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;)[Lcom/buykee/princessmakeup/classes/product/views/UIStarView;

    move-result-object v3

    const v0, 0x7f070358

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/views/UIStarView;

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->o:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;->a(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;)[Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;

    move-result-object v2

    const v0, 0x7f07034c

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v1, p1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a([I)V
    .locals 12

    const/4 v0, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->d([I)I

    move-result v1

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->e([I)I

    move-result v3

    if-lez v3, :cond_5

    int-to-double v1, v1

    mul-double/2addr v1, v10

    int-to-double v4, v3

    div-double/2addr v1, v4

    double-to-float v1, v1

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->l:Lcom/buykee/princessmakeup/classes/product/views/UISkinView;

    const/4 v5, 0x2

    if-nez v3, :cond_0

    move v1, v0

    :goto_1
    invoke-virtual {v4, v5, v1, v2}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->a(IFF)V

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->l:Lcom/buykee/princessmakeup/classes/product/views/UISkinView;

    const/4 v5, 0x3

    if-nez v3, :cond_1

    move v1, v0

    :goto_2
    invoke-virtual {v4, v5, v1, v2}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->a(IFF)V

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->l:Lcom/buykee/princessmakeup/classes/product/views/UISkinView;

    const/4 v5, 0x5

    if-nez v3, :cond_2

    move v1, v0

    :goto_3
    invoke-virtual {v4, v5, v1, v2}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->a(IFF)V

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->l:Lcom/buykee/princessmakeup/classes/product/views/UISkinView;

    const/4 v5, 0x4

    if-nez v3, :cond_3

    move v1, v0

    :goto_4
    invoke-virtual {v4, v5, v1, v2}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->a(IFF)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->l:Lcom/buykee/princessmakeup/classes/product/views/UISkinView;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    :goto_5
    invoke-virtual {v1, v4, v0, v2}, Lcom/buykee/princessmakeup/classes/product/views/UISkinView;->a(IFF)V

    :goto_6
    return-void

    :cond_0
    const/4 v1, 0x0

    aget v1, p1, v1

    int-to-double v6, v1

    mul-double/2addr v6, v10

    int-to-double v8, v3

    div-double/2addr v6, v8

    double-to-float v1, v6

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    aget v1, p1, v1

    int-to-double v6, v1

    mul-double/2addr v6, v10

    int-to-double v8, v3

    div-double/2addr v6, v8

    double-to-float v1, v6

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    aget v1, p1, v1

    int-to-double v6, v1

    mul-double/2addr v6, v10

    int-to-double v8, v3

    div-double/2addr v6, v8

    double-to-float v1, v6

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    aget v1, p1, v1

    int-to-double v6, v1

    mul-double/2addr v6, v10

    int-to-double v8, v3

    div-double/2addr v6, v8

    double-to-float v1, v6

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    aget v0, p1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v5, v0

    mul-double/2addr v5, v10

    int-to-double v7, v3

    div-double/2addr v5, v7

    double-to-float v0, v5

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_6

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b([I)V
    .locals 10

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->d([I)I

    move-result v0

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->e([I)I

    move-result v2

    int-to-double v0, v0

    mul-double/2addr v0, v8

    int-to-double v3, v2

    div-double/2addr v0, v3

    double-to-float v3, v0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-lez v2, :cond_2

    aget v1, p1, v0

    int-to-double v4, v1

    mul-double/2addr v4, v8

    int-to-double v6, v2

    div-double/2addr v4, v6

    double-to-float v1, v4

    :cond_2
    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->o:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;->a(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;)[Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;

    move-result-object v4

    aget-object v4, v4, v0

    sget-object v5, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->p:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5, v1, v3}, Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;->a(Ljava/lang/String;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->h:Landroid/widget/Button;

    const v1, 0x7f0204fb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f0700d1

    invoke-static {p1}, Lcom/buykee/princessmakeup/g/ao;->d(Ljava/lang/String;)F

    move-result v1

    const/4 v0, 0x0

    :goto_0
    float-to-int v2, v1

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_1

    float-to-int v0, v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->g:Landroid/view/View;

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020474

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->g:Landroid/view/View;

    add-int v3, v4, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020475

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c([I)V
    .locals 10

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->d([I)I

    move-result v0

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->e([I)I

    move-result v2

    int-to-double v0, v0

    mul-double/2addr v0, v8

    int-to-double v3, v2

    div-double/2addr v0, v3

    double-to-float v3, v0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-lez v2, :cond_2

    aget v1, p1, v0

    int-to-double v4, v1

    mul-double/2addr v4, v8

    int-to-double v6, v2

    div-double/2addr v4, v6

    double-to-float v1, v4

    :cond_2
    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->n:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;->a(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;)[Lcom/buykee/princessmakeup/classes/product/views/UIStarView;

    move-result-object v4

    aget-object v4, v4, v0

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5, v1, v3}, Lcom/buykee/princessmakeup/classes/product/views/UIStarView;->a(IFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->h:Landroid/widget/Button;

    const v1, 0x7f0203fe

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->d:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u4ef7\u683c\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->h:Landroid/widget/Button;

    const v1, 0x7f0203fd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->c:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u70b9\u8bc4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u4eba\u70b9\u8bc4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->a()Lcom/d/a/b/c$a;

    move-result-object v0

    const v1, 0x7f02032a

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->b(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v2, v0}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    return-void
.end method
