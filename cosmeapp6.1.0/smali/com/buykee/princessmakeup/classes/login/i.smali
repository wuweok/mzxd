.class final Lcom/buykee/princessmakeup/classes/login/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/login/i;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/i;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/i;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method
