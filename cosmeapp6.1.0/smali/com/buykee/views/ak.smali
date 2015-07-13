.class final Lcom/buykee/views/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGListChooser;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGListChooser;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/ak;->a:Lcom/buykee/views/UIGListChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/ak;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v3}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v2, p0, Lcom/buykee/views/ak;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v2}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v2, p0, Lcom/buykee/views/ak;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v2}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/buykee/views/ak;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/views/ak;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v2}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/buykee/views/ak;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    move v0, v1

    goto :goto_0
.end method
