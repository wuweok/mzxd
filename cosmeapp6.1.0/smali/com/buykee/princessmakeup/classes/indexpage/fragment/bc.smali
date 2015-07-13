.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bc;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bc;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bc;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
