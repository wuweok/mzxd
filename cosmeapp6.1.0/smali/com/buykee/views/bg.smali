.class final Lcom/buykee/views/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGNoticeButton;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGNoticeButton;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->b(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->performClick()Z

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->d()V

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->c(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->c(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/views/UIGNoticeButton$a;->b()V

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->b(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->performClick()Z

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->c()V

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->c(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->c(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/views/UIGNoticeButton$a;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton;D)V

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/buykee/views/UIGNoticeButton;->b(Lcom/buykee/views/UIGNoticeButton;D)V

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->d(Lcom/buykee/views/UIGNoticeButton;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v2}, Lcom/buykee/views/UIGNoticeButton;->e(Lcom/buykee/views/UIGNoticeButton;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v2}, Lcom/buykee/views/UIGNoticeButton;->f(Lcom/buykee/views/UIGNoticeButton;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0, v4}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton;Z)V

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->b(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->performClick()Z

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->c()V

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->c(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->c(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/views/UIGNoticeButton$a;->a()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->e(Lcom/buykee/views/UIGNoticeButton;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v2}, Lcom/buykee/views/UIGNoticeButton;->d(Lcom/buykee/views/UIGNoticeButton;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v2}, Lcom/buykee/views/UIGNoticeButton;->f(Lcom/buykee/views/UIGNoticeButton;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0, v4}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton;Z)V

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->b(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->performClick()Z

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->d()V

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->c(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bg;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {v0}, Lcom/buykee/views/UIGNoticeButton;->c(Lcom/buykee/views/UIGNoticeButton;)Lcom/buykee/views/UIGNoticeButton$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/views/UIGNoticeButton$a;->b()V

    goto/16 :goto_0
.end method
