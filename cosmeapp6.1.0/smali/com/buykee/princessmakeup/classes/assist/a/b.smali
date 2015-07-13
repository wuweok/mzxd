.class final Lcom/buykee/princessmakeup/classes/assist/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/a/a$a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/l;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/a/a$a;Lcom/buykee/princessmakeup/e/e/l;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/a/b;->a:Lcom/buykee/princessmakeup/classes/assist/a/a$a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/assist/a/b;->b:Lcom/buykee/princessmakeup/e/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/b;->b:Lcom/buykee/princessmakeup/e/e/l;

    const-string v1, "android_download"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/b;->a:Lcom/buykee/princessmakeup/classes/assist/a/a$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->e:Lcom/buykee/princessmakeup/classes/assist/a/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/a/a;->b(Lcom/buykee/princessmakeup/classes/assist/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/b;->a:Lcom/buykee/princessmakeup/classes/assist/a/a$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->e:Lcom/buykee/princessmakeup/classes/assist/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/assist/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u51fa\u73b0\u5f02\u5e38\uff0c\u65e0\u6cd5\u4e0b\u8f7d\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
