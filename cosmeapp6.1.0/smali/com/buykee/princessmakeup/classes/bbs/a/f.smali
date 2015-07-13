.class public final Lcom/buykee/princessmakeup/classes/bbs/a/f;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/buykee/princessmakeup/e/e/a/j;

.field private d:I

.field private e:Lcom/d/a/b/c;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;Lcom/buykee/princessmakeup/e/e/a/j;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/buykee/princessmakeup/classes/base/BaseActivity;",
            "Lcom/buykee/princessmakeup/e/e/a/j;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->b:Ljava/lang/String;

    const/16 v0, 0x140

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->d:I

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->c:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->e()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->e:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->d:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/a/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/buykee/princessmakeup/e/e/a/b;)V
    .locals 4

    const/4 v0, -0x2

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/b;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/buykee/princessmakeup/e/e/a/b;->c(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/buykee/princessmakeup/e/e/a/b;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    if-nez v2, :cond_0

    move v2, v0

    :cond_0
    if-nez v1, :cond_1

    move v1, v0

    :cond_1
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->d:I

    if-le v1, v2, :cond_2

    iget v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/e/a/b;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->e:Lcom/d/a/b/c;

    invoke-virtual {v0, v1, p1, v2}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/h;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/bbs/a/h;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/f;Lcom/buykee/princessmakeup/e/e/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/a/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->f:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->a:Ljava/util/List;

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/buykee/princessmakeup/e/e/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/buykee/princessmakeup/e/e/a/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/buykee/princessmakeup/e/e/a/b;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/buykee/princessmakeup/e/e/a/d;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/buykee/princessmakeup/e/e/a/g;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/buykee/princessmakeup/e/e/a/i;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getItemViewType(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;

    new-instance v3, Lcom/buykee/princessmakeup/classes/bbs/a/g;

    invoke-direct {v3, p0, v1}, Lcom/buykee/princessmakeup/classes/bbs/a/g;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/f;Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;)V

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->a(Lcom/buykee/princessmakeup/d/d;)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_3
    return-object v2

    :pswitch_0
    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    const v1, 0x7f030165

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v1, 0x7f030166

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v1, 0x7f030162

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v1, 0x7f030168

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :pswitch_8
    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/h;

    move-object v1, v2

    check-cast v1, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->a(Lcom/buykee/princessmakeup/e/e/a/h;)V

    goto :goto_3

    :pswitch_9
    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/h;

    move-object v1, v2

    check-cast v1, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->a(Lcom/buykee/princessmakeup/e/e/a/h;)V

    goto :goto_3

    :pswitch_a
    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/e;

    const v1, 0x7f0703e7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "user_name"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setPadding(IIII)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, -0x434344

    invoke-virtual {v1, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextColor(I)V

    invoke-virtual {v1, v7, v8}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setLineSpacing(FF)V

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0026

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->b(Ljava/lang/CharSequence;)V

    const v0, -0x70708

    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_b
    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/g;

    move-object v1, v2

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/g;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setAutoLinkMask(I)V

    :cond_4
    const v3, -0x99999a

    invoke-virtual {v1, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextColor(I)V

    invoke-virtual {v1, v7, v8}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setLineSpacing(FF)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_c
    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/b;

    const v1, 0x7f0701c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/Cosmeapp;->l()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->a(Landroid/widget/ImageView;Lcom/buykee/princessmakeup/e/e/a/b;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v4, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->a(Landroid/widget/ImageView;Lcom/buykee/princessmakeup/e/e/a/b;)V

    goto/16 :goto_3

    :pswitch_d
    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/i;

    const v1, 0x7f0703ea

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v4, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->d:I

    iget v3, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->d:I

    mul-int/lit16 v3, v3, 0xfc

    int-to-double v5, v3

    const-wide/high16 v7, 0x407c000000000000L    # 448.0

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v3

    const-string v4, "big_thumbnail"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    new-instance v3, Lcom/buykee/princessmakeup/classes/bbs/a/i;

    invoke-direct {v3, p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/a/i;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/f;Lcom/buykee/princessmakeup/e/e/a/i;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :pswitch_e
    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/d;

    move-object v1, v2

    check-cast v1, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorProductInfoView;->a(Lcom/buykee/princessmakeup/e/e/a/d;)V

    goto/16 :goto_3

    :pswitch_f
    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/f;

    move-object v1, v2

    check-cast v1, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/a/f;->c:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-virtual {v1, v3, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->a(Lcom/buykee/princessmakeup/e/e/a/j;Lcom/buykee/princessmakeup/e/e/a/f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ---> BOTTOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
