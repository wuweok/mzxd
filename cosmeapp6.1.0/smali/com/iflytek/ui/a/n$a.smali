.class public Lcom/iflytek/ui/a/n$a;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/ui/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/ui/a/n;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iflytek/ui/a/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/a/n$a;->a:Lcom/iflytek/ui/a/n;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lcom/iflytek/ui/a/n$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/ui/a/n$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/iflytek/a/g;->a()Lcom/iflytek/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a/n$a;->a:Lcom/iflytek/ui/a/n;

    iget-object v1, v1, Lcom/iflytek/ui/a/n;->c:Lcom/iflytek/a/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/a/g;->a(Lcom/iflytek/a/f;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a/n$a;->a:Lcom/iflytek/ui/a/n;

    iget-object v1, v1, Lcom/iflytek/ui/a/n;->c:Lcom/iflytek/a/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Lcom/iflytek/a/f;)V

    return-void
.end method
