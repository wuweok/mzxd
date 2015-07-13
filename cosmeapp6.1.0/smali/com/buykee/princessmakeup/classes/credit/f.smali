.class final Lcom/buykee/princessmakeup/classes/credit/f;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/credit/CreditActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/credit/CreditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/credit/f;->a:Lcom/buykee/princessmakeup/classes/credit/CreditActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/f;->a:Lcom/buykee/princessmakeup/classes/credit/CreditActivity;

    invoke-virtual {v0, p1, p2}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
