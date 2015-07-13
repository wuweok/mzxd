.class public Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;

.field private b:Landroid/widget/Button;

.field private i:Landroid/widget/Chronometer;

.field private j:Landroid/widget/TextView;

.field private k:J

.field private l:J

.field private m:Lcom/buykee/princessmakeup/e/e/c;

.field private n:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    iput-wide v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->k:J

    iput-wide v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->l:J

    new-instance v0, Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/c;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->m:Lcom/buykee/princessmakeup/e/e/c;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->n:Ljava/util/Date;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->k:J

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->l:J

    return-void
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Lcom/buykee/princessmakeup/e/e/c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->m:Lcom/buykee/princessmakeup/e/e/c;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->k:J

    return-wide v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Landroid/widget/Chronometer;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->i:Landroid/widget/Chronometer;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->l:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->n:Ljava/util/Date;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->n:Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->n:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->n:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u9762\u819c\u8ba1\u65f6\u5668"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/ak;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/ak;-><init>(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b:Landroid/widget/Button;

    const v1, 0x7f020377

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b:Landroid/widget/Button;

    const-string v1, "\u53d6\u6d88\n\u8ba1\u65f6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b:Landroid/widget/Button;

    const v1, 0x7f020378

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b:Landroid/widget/Button;

    const-string v1, "\u5f00\u59cb\n\u8ba1\u65f6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-wide v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/g/ad;->a()Lcom/buykee/princessmakeup/g/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/ad;->c()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onBackPressed()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x42400000    # 48.0f

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/buykee/princessmakeup/g/al;->a(Landroid/content/Context;)V

    const v0, 0x7f0700c2

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->a()V

    const v0, 0x7f0700c5

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0700c3

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->i:Landroid/widget/Chronometer;

    const v0, 0x7f0700c4

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p0, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    const-string v1, "alarm_mask_calculator"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->d(Ljava/lang/String;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->m:Lcom/buykee/princessmakeup/e/e/c;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->m:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->m:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->m:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->m:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->k:J

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->m:Lcom/buykee/princessmakeup/e/e/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->k:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/c;->b(J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->i:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->i:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/ai;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/ai;-><init>(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->i:Landroid/widget/Chronometer;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/aj;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/aj;-><init>(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    return-void

    :cond_1
    invoke-static {p0, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0
.end method
