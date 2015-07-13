.class public Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/buykee/views/UIGImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030164

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0702fd

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->a:Lcom/buykee/views/UIGImageView;

    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->b:Landroid/widget/TextView;

    const v0, 0x7f070300

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->c:Landroid/widget/TextView;

    const v0, 0x7f070301

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->d:Landroid/widget/TextView;

    const v0, 0x7f0702fe

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->e:Landroid/widget/TextView;

    const v0, 0x7f0703dc

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->f:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f0700d1

    :try_start_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_1

    add-int v2, v4, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020475

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v2, v4, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020476

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/buykee/princessmakeup/e/e/a/d;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/buykee/princessmakeup/d/f;->a()Lcom/buykee/princessmakeup/d/f;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->k()Lcom/d/a/b/c;

    move-result-object v2

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->a:Lcom/buykee/views/UIGImageView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v4

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v4, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->a:Lcom/buykee/views/UIGImageView;

    invoke-virtual {v4, v0}, Lcom/buykee/views/UIGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "price"

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "image_url"

    invoke-virtual {p1, v4}, Lcom/buykee/princessmakeup/e/e/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".00"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->a:Lcom/buykee/views/UIGImageView;

    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->b:Landroid/widget/TextView;

    const-string v2, "product_name"

    invoke-virtual {p1, v2}, Lcom/buykee/princessmakeup/e/e/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "threads"

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->d:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u70b9\u8bc4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "stars"

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/k;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/k;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;Lcom/buykee/princessmakeup/e/e/a/d;)V

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u6761\u70b9\u8bc4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
