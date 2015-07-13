.class final Lcom/buykee/princessmakeup/classes/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/VideoActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/t;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/t;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->f(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/t;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->f(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0204a5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/t;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->g(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02049e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/t;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->g(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/t;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->h(Lcom/buykee/princessmakeup/classes/VideoActivity;)Lcom/buykee/princessmakeup/classes/VideoActivity$b;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/t;->a:Lcom/buykee/princessmakeup/classes/VideoActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/VideoActivity;->a(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->a(Ljava/lang/String;)V

    return-void
.end method
