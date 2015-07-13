.class final Lcom/buykee/princessmakeup/classes/assist/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/c;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/g;->d()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "skin_test"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;

    :cond_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/assist/c;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/c;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
