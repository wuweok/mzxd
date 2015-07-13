.class final Lcom/buykee/princessmakeup/g/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/x;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/g/x;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/aa;->a:Lcom/buykee/princessmakeup/g/x;

    iput-object p2, p0, Lcom/buykee/princessmakeup/g/aa;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "try_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/buykee/princessmakeup/e/g;

    invoke-direct {v2}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/e/c/n;->a(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/g/aa;->a:Lcom/buykee/princessmakeup/g/x;

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/aa;->b:Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/g/x;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "try_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&try_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v1, v3}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v3, Lcom/buykee/princessmakeup/g/ab;

    invoke-direct {v3, p0, v1}, Lcom/buykee/princessmakeup/g/ab;-><init>(Lcom/buykee/princessmakeup/g/aa;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/buykee/princessmakeup/e/c/n;->a(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/g/aa;->a:Lcom/buykee/princessmakeup/g/x;

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/aa;->b:Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/g/x;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "try_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/buykee/princessmakeup/e/g;

    invoke-direct {v2}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/e/c/n;->a(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/g/aa;->a:Lcom/buykee/princessmakeup/g/x;

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/aa;->b:Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/g/x;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
