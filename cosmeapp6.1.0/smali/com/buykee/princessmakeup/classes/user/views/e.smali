.class final Lcom/buykee/princessmakeup/classes/user/views/e;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/views/e;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    :try_start_0
    new-instance v0, Lcom/buykee/princessmakeup/e/e/ak;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/ak;-><init>()V

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/ak;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/e;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    const-string v2, "relation"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->a(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/e;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->d(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/e;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->d(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/e;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->e(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0202da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/e;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->e(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
