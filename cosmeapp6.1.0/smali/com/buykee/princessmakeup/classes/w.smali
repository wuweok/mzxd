.class final Lcom/buykee/princessmakeup/classes/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/VideoActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/w;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/w;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->a(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/w;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->c(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0204a1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/w;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->a(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method
