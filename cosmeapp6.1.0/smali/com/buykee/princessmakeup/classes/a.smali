.class final Lcom/buykee/princessmakeup/classes/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/HtmlActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/a;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/a;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->a(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/a;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->b(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0204a2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/a;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->a(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/a;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->c(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0204a0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/a;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->d(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/a;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->e(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/a;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->b(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0204a3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/a;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->c(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0204a1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1
.end method
