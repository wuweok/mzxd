.class final Lcom/buykee/princessmakeup/classes/assist/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/b;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/b;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/b;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
