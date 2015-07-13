.class final Lcom/buykee/princessmakeup/classes/alarm/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->a(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\n\u8ba1\u65f6"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->a(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->c(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->d(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/c;->b(J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->e(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Landroid/widget/Chronometer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->e(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Landroid/widget/Chronometer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->e(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Landroid/widget/Chronometer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ai;->a:Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;->c(Lcom/buykee/princessmakeup/classes/alarm/MaskCalculatorActivity;)Lcom/buykee/princessmakeup/e/e/c;

    invoke-static {}, Lcom/buykee/princessmakeup/e/e/c;->s()V

    goto :goto_0
.end method
