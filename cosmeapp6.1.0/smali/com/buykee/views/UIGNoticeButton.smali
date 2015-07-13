.class public Lcom/buykee/views/UIGNoticeButton;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGNoticeButton$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/buykee/views/UIGNoticeButton$a;

.field private e:D

.field private f:D

.field private g:D

.field private h:Z

.field private i:Lcom/buykee/views/UIGNoticeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-wide v0, p0, Lcom/buykee/views/UIGNoticeButton;->e:D

    iput-wide v0, p0, Lcom/buykee/views/UIGNoticeButton;->f:D

    iput-wide v0, p0, Lcom/buykee/views/UIGNoticeButton;->g:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/UIGNoticeButton;->h:Z

    iput-object p0, p0, Lcom/buykee/views/UIGNoticeButton;->i:Lcom/buykee/views/UIGNoticeButton;

    invoke-direct {p0}, Lcom/buykee/views/UIGNoticeButton;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-wide v0, p0, Lcom/buykee/views/UIGNoticeButton;->e:D

    iput-wide v0, p0, Lcom/buykee/views/UIGNoticeButton;->f:D

    iput-wide v0, p0, Lcom/buykee/views/UIGNoticeButton;->g:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/UIGNoticeButton;->h:Z

    iput-object p0, p0, Lcom/buykee/views/UIGNoticeButton;->i:Lcom/buykee/views/UIGNoticeButton;

    invoke-direct {p0}, Lcom/buykee/views/UIGNoticeButton;->e()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGNoticeButton;D)V
    .locals 0

    iput-wide p1, p0, Lcom/buykee/views/UIGNoticeButton;->e:D

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGNoticeButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/buykee/views/UIGNoticeButton;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGNoticeButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/views/UIGNoticeButton;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->i:Lcom/buykee/views/UIGNoticeButton;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/views/UIGNoticeButton;D)V
    .locals 0

    iput-wide p1, p0, Lcom/buykee/views/UIGNoticeButton;->f:D

    return-void
.end method

.method static synthetic c(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->d:Lcom/buykee/views/UIGNoticeButton$a;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/views/UIGNoticeButton;)D
    .locals 2

    iget-wide v0, p0, Lcom/buykee/views/UIGNoticeButton;->f:D

    return-wide v0
.end method

.method static synthetic e(Lcom/buykee/views/UIGNoticeButton;)D
    .locals 2

    iget-wide v0, p0, Lcom/buykee/views/UIGNoticeButton;->e:D

    return-wide v0
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/views/UIGNoticeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030129

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f07033c

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGNoticeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->a:Landroid/widget/ImageView;

    const v0, 0x7f07033d

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGNoticeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->b:Landroid/widget/ImageView;

    const v0, 0x7f07033e

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGNoticeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/buykee/views/UIGNoticeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/buykee/views/UIGNoticeButton;->g:D

    new-instance v0, Lcom/buykee/views/bf;

    invoke-direct {v0, p0}, Lcom/buykee/views/bf;-><init>(Lcom/buykee/views/UIGNoticeButton;)V

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGNoticeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/buykee/views/bg;

    invoke-direct {v0, p0}, Lcom/buykee/views/bg;-><init>(Lcom/buykee/views/UIGNoticeButton;)V

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGNoticeButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic f(Lcom/buykee/views/UIGNoticeButton;)D
    .locals 2

    iget-wide v0, p0, Lcom/buykee/views/UIGNoticeButton;->g:D

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/buykee/views/UIGNoticeButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGNoticeButton;->d:Lcom/buykee/views/UIGNoticeButton$a;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->a:Landroid/widget/ImageView;

    const v1, 0x7f0203c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->a:Landroid/widget/ImageView;

    const v1, 0x7f0203c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->a:Landroid/widget/ImageView;

    const v1, 0x7f0203c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGNoticeButton;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
