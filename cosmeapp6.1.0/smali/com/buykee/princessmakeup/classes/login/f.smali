.class final Lcom/buykee/princessmakeup/classes/login/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v2, 0x7f07009b

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->g(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->a(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Lcom/buykee/views/UIGListChooser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGListChooser;->b()V

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->c(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Lcom/buykee/views/UIGListChooser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGListChooser;->b()V

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->d(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->e(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v6}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->f(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lt v0, v6, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-virtual {v0, v3, v4, v2}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v6}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->f(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/f;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->b()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700b5 -> :sswitch_3
        0x7f0700bd -> :sswitch_0
        0x7f0700c0 -> :sswitch_1
        0x7f0700c1 -> :sswitch_2
    .end sparse-switch
.end method
