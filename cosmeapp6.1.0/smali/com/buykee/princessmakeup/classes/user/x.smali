.class final Lcom/buykee/princessmakeup/classes/user/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/x;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v1, 0x7f07009b

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/x;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->e(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/x;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/x;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->a(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Lcom/buykee/views/UIGListChooser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGListChooser;->b()V

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/x;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/x;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->c(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Lcom/buykee/views/UIGListChooser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGListChooser;->b()V

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/x;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->k()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/x;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->finish()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/x;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->d(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    const-string v1, "\u5df2\u9000\u51fa\u767b\u5f55"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/x;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->d()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0700bd -> :sswitch_0
        0x7f0700c0 -> :sswitch_1
        0x7f0700c1 -> :sswitch_3
        0x7f070104 -> :sswitch_2
    .end sparse-switch
.end method
