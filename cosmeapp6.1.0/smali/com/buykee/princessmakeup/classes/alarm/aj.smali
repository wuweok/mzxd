.class final Lcom/buykee/princessmakeup/classes/alarm/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/aj;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/aj;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->e(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Landroid/widget/Chronometer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/aj;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/alarm/aj;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->d(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)J

    move-result-wide v3

    sub-long v0, v3, v0

    invoke-static {v2, v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/aj;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->f(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/aj;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/aj;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->g(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/aj;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->g(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/aj;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->e(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Landroid/widget/Chronometer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/aj;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->c()V

    :cond_0
    return-void
.end method
