.class public Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/buykee/views/UIGNoticeButton;

.field private b:Lcom/buykee/views/UIGClockTextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGClockTextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->b:Lcom/buykee/views/UIGClockTextView;

    const v0, 0x7f070197

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->c:Landroid/widget/TextView;

    const v0, 0x7f070183

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGNoticeButton;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->a:Lcom/buykee/views/UIGNoticeButton;

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/R$styleable;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->b:Lcom/buykee/views/UIGClockTextView;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGClockTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/buykee/views/UIGClockTextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->b:Lcom/buykee/views/UIGClockTextView;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->b:Lcom/buykee/views/UIGClockTextView;

    invoke-static {p1, p2}, Lcom/buykee/princessmakeup/g/ao;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGClockTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/buykee/views/UIGNoticeButton$a;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0, p1}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->b:Lcom/buykee/views/UIGClockTextView;

    invoke-virtual {v0, p1}, Lcom/buykee/views/UIGClockTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->b:Lcom/buykee/views/UIGClockTextView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGClockTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->b:Lcom/buykee/views/UIGClockTextView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGClockTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->d()V

    return-void
.end method
