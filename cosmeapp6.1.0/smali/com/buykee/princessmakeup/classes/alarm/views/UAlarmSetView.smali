.class public Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/buykee/views/UIGNoticeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->a()V

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/R$styleable;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->a:Landroid/widget/ImageView;

    const v0, 0x7f070182

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->b:Landroid/widget/TextView;

    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->c:Landroid/widget/TextView;

    const v0, 0x7f070183

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGNoticeButton;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->d:Lcom/buykee/views/UIGNoticeButton;

    return-void
.end method


# virtual methods
.method public final a(Lcom/buykee/princessmakeup/e/e/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->d:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->c()V

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/buykee/princessmakeup/e/e/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/buykee/princessmakeup/e/e/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->d:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->d()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0204b6

    goto :goto_1
.end method

.method public final a(Lcom/buykee/views/UIGNoticeButton$a;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->d:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0, p1}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    return-void
.end method
