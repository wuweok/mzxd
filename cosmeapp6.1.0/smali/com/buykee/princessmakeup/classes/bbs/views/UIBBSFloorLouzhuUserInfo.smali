.class public Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->a()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030163

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->a:Landroid/widget/ImageView;

    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->b:Landroid/widget/TextView;

    const v0, 0x7f07029d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->c:Landroid/widget/ImageView;

    const v0, 0x7f0702e6

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->d:Landroid/widget/TextView;

    const v0, 0x7f0702e7

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->e:Landroid/widget/TextView;

    const v0, 0x7f070169

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->f:Landroid/widget/TextView;

    const v0, 0x7f0702a5

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "\u5df2\u5173\u6ce8"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f02050c

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "\u5173\u6ce8"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f020289

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/buykee/princessmakeup/e/e/a/h;)V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/views/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/buykee/princessmakeup/classes/bbs/views/j;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;Landroid/widget/TextView;Lcom/buykee/princessmakeup/e/e/a/h;)V

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/c/g;->b(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    goto :goto_0
.end method

.method public final a(Lcom/buykee/princessmakeup/e/e/a/h;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    sget-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v0, "relation"

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/a/h;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->a(Landroid/widget/TextView;I)V

    sget-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v3

    invoke-static {}, Lcom/buykee/princessmakeup/d/a;->a()Lcom/buykee/princessmakeup/d/a;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/h;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/a/h;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->c:Landroid/widget/ImageView;

    const v2, 0x7f02027f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/views/h;

    invoke-direct {v1, p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/h;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;Lcom/buykee/princessmakeup/e/e/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/views/i;

    invoke-direct {v1, p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/i;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;Lcom/buykee/princessmakeup/e/e/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->c:Landroid/widget/ImageView;

    const v2, 0x7f02031d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->c:Landroid/widget/ImageView;

    const v2, 0x7f02031a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->c:Landroid/widget/ImageView;

    const v2, 0x7f02031c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_5
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->c:Landroid/widget/ImageView;

    const v2, 0x7f02031b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
