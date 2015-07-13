.class public Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/buykee/views/UIGNoticeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->c()V

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/R$styleable;->C:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030160

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0703db

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->a:Landroid/widget/TextView;

    const v0, 0x7f070183

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGNoticeButton;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->b:Lcom/buykee/views/UIGNoticeButton;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->b:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->c()V

    return-void
.end method

.method public final a(Lcom/buykee/views/UIGNoticeButton$a;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->b:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0, p1}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->b:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->d()V

    return-void
.end method
