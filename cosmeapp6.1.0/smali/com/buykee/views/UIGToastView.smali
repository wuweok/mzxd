.class public Lcom/buykee/views/UIGToastView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/views/UIGToastView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/views/UIGToastView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/views/UIGToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f07033a

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGToastView;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGToastView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/views/UIGToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/buykee/views/UIGToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040021

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGToastView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGToastView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGToastView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/views/UIGToastView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/views/bx;

    invoke-direct {v1, p0}, Lcom/buykee/views/bx;-><init>(Lcom/buykee/views/UIGToastView;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
