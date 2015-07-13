.class final Lcom/buykee/princessmakeup/classes/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/ac;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ac;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat;->f(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ac;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat;->f(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0204a5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ac;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat;->g(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02049e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ac;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat;->g(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ac;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat;->h(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/ac;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat;->a(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;->b(Ljava/lang/String;)V

    return-void
.end method
