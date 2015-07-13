.class final Lcom/buykee/princessmakeup/classes/login/k;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/login/k;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/k;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->h(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/j/k;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "avatar"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "avatar"

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/k;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->h(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/j/k;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
