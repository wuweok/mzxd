.class final Lcom/buykee/princessmakeup/classes/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/HtmlActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/g;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/g;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->h(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02049e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/g;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->h(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/g;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Lcom/buykee/princessmakeup/g/x;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/g;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->a(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/x;->a(Ljava/lang/String;)V

    return-void
.end method
