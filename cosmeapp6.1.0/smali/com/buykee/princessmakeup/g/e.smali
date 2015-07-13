.class final Lcom/buykee/princessmakeup/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/b;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const v3, 0x7f0701ae

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->d(Lcom/buykee/princessmakeup/g/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    :cond_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->e(Lcom/buykee/princessmakeup/g/b;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->f(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->g(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v4}, Lcom/buykee/princessmakeup/g/b;->d(Lcom/buykee/princessmakeup/g/b;)Landroid/app/Activity;

    move-result-object v4

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v4, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/e;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
