.class public Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f090090

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;->setContentView(I)V

    const v0, 0x7f070182

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u80a4\u8d28\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700f8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0700fa

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0700f6

    invoke-virtual {p0, v2}, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0700f7

    invoke-virtual {p0, v3}, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0700f9

    invoke-virtual {p0, v4}, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "skin_test"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    invoke-static {v2}, Lcom/buykee/princessmakeup/b/a/g;->g(I)I

    move-result v5

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    invoke-static {v2}, Lcom/buykee/princessmakeup/b/a/g;->h(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "file:///android_asset/"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    invoke-static {v2}, Lcom/buykee/princessmakeup/b/a/g;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/assist/r;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/assist/r;-><init>(Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
