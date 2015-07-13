.class public Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030167

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->a:Landroid/widget/ImageView;

    const v0, 0x7f0702c9

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->f:Landroid/widget/TextView;

    const v0, 0x7f0703e9

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->b:Landroid/widget/TextView;

    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->c:Landroid/widget/TextView;

    const v0, 0x7f07029d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->d:Landroid/widget/ImageView;

    const v0, 0x7f0702e6

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->e:Landroid/widget/TextView;

    const v0, 0x7f0703e8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/d/d;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/e/e/a/h;)V
    .locals 5

    sget-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v3

    invoke-static {}, Lcom/buykee/princessmakeup/d/a;->a()Lcom/buykee/princessmakeup/d/a;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/a/h;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->d:Landroid/widget/ImageView;

    const v2, 0x7f02027f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/views/l;

    invoke-direct {v1, p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/l;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;Lcom/buykee/princessmakeup/e/e/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->d:Landroid/widget/ImageView;

    const v2, 0x7f02031d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->d:Landroid/widget/ImageView;

    const v2, 0x7f02031a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->d:Landroid/widget/ImageView;

    const v2, 0x7f02031c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->d:Landroid/widget/ImageView;

    const v2, 0x7f02031b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
