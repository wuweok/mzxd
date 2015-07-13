.class public final Lcom/buykee/princessmakeup/classes/VideoActivity$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/buykee/princessmakeup/e/e/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://v.youku.com/v_show/id_"

    sput-object v0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->g:Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/a/i;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/a/i;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->h:Lcom/buykee/princessmakeup/e/e/a/i;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->c:Landroid/widget/Button;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->d:Landroid/widget/Button;

    iput-object p4, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->e:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/x;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/x;-><init>(Lcom/buykee/princessmakeup/classes/VideoActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/VideoActivity$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/VideoActivity$b;)Lcom/buykee/princessmakeup/e/e/a/i;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->h:Lcom/buykee/princessmakeup/e/e/a/i;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->e:Landroid/widget/Button;

    const-string v1, "\u8bf7\u67e5\u627e\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->g:Ljava/lang/String;

    sget-object v0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v0, v1

    const-string v0, "_"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".html"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    :cond_0
    if-lez v0, :cond_2

    if-ge v0, v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->e:Landroid/widget/Button;

    const-string v3, "\u9009\u62e9\u6b64\u89c6\u9891"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/VideoActivity$b;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->b:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->h:Lcom/buykee/princessmakeup/e/e/a/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->h:Lcom/buykee/princessmakeup/e/e/a/i;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/a/i;->a()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/z;

    invoke-direct {v2, p0, v0}, Lcom/buykee/princessmakeup/classes/z;-><init>(Lcom/buykee/princessmakeup/classes/VideoActivity$b;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/util/HashMap;Lcom/buykee/princessmakeup/e/g;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->a:Z

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->b:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529bo_o\u54e6\uff5e"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->c()V

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->c:Landroid/widget/Button;

    const v1, 0x7f0204a4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->d:Landroid/widget/Button;

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->c()V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->b()V

    invoke-direct {p0, p2}, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->a:Z

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->c()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Orignal->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return v3

    :cond_0
    invoke-static {p2}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
