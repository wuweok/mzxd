.class final Lcom/buykee/princessmakeup/classes/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/ae;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ae;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat;->a(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ae;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat;->b(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0204a3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ae;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat;->b()V

    :cond_0
    return-void
.end method
