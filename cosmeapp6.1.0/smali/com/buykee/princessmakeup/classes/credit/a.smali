.class final Lcom/buykee/princessmakeup/classes/credit/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/credit/a;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/a;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "html_url"

    const-string v2, "http://www.cosmeapp.com/url/atten_rule"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/a;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
