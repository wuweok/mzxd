.class final Lcom/buykee/princessmakeup/classes/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b/f/a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

.field private final synthetic b:Lcn/sharesdk/onekeyshare/OnekeyShare;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;Lcn/sharesdk/onekeyshare/OnekeyShare;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/b;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/b;->b:Lcn/sharesdk/onekeyshare/OnekeyShare;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lcom/buykee/princessmakeup/c/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/b;->b:Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/b;->b:Lcn/sharesdk/onekeyshare/OnekeyShare;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/b;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->j(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/d/a/b/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/b;->b:Lcn/sharesdk/onekeyshare/OnekeyShare;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/b;->b:Lcn/sharesdk/onekeyshare/OnekeyShare;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/b;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->j(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    return-void
.end method
