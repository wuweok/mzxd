.class final Lcom/buykee/princessmakeup/classes/user/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/ab;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/ab;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const v0, 0x7f07009b

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    const/4 v0, 0x1

    return v0
.end method
