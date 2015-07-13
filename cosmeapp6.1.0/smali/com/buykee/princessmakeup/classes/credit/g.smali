.class final Lcom/buykee/princessmakeup/classes/credit/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/credit/CreditActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/credit/CreditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/credit/g;->a:Lcom/buykee/princessmakeup/classes/credit/CreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/g;->a:Lcom/buykee/princessmakeup/classes/credit/CreditActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/g;->a:Lcom/buykee/princessmakeup/classes/credit/CreditActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/g;->a:Lcom/buykee/princessmakeup/classes/credit/CreditActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a(Lcom/buykee/princessmakeup/classes/credit/CreditActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "html_url"

    const-string v2, "http://www.cosmeapp.com/url/credit_rule"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/g;->a:Lcom/buykee/princessmakeup/classes/credit/CreditActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
