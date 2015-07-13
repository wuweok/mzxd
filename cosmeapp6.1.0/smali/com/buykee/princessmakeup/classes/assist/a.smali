.class final Lcom/buykee/princessmakeup/classes/assist/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/a;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/a;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/assist/AboutActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/a;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/a;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/assist/ContactUsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/a;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://html.mobile.cosmeapp.com/feedback?uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&from=android&mid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/Cosmeapp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/Cosmeapp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/assist/a;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "html_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->o()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/a;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/buykee/princessmakeup/g/l;->a()Lcom/buykee/princessmakeup/g/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/l;->b()V

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    const-string v2, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-static {v0, v2, v1}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/update/c;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/assist/a;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v5, 0x20

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    if-nez v0, :cond_0

    const-string v0, "\u60a8\u7684\u624b\u673a\u4e0a\u6ca1\u6709\u5e94\u7528\u5e02\u573a\uff01"

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07003c -> :sswitch_0
        0x7f07003e -> :sswitch_1
        0x7f070042 -> :sswitch_2
        0x7f070044 -> :sswitch_3
        0x7f070050 -> :sswitch_5
        0x7f070052 -> :sswitch_4
    .end sparse-switch
.end method
