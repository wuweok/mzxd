.class public final Lcom/buykee/princessmakeup/e/i/e$a;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Lcom/buykee/princessmakeup/d/b;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/buykee/princessmakeup/e/i/e;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/e/i/e;Ljava/lang/String;Lcom/buykee/princessmakeup/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/i/e$a;->d:Lcom/buykee/princessmakeup/e/i/e;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/i/e$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/buykee/princessmakeup/e/i/e$a;->a:Lcom/buykee/princessmakeup/d/b;

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "product_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/i/e$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productinfo"

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->c()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/i/e$a;->d:Lcom/buykee/princessmakeup/e/i/e;

    new-instance v2, Lcom/buykee/princessmakeup/e/e/ad;

    invoke-direct {v2}, Lcom/buykee/princessmakeup/e/e/ad;-><init>()V

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/e/i/e;->a(Lcom/buykee/princessmakeup/e/i/e;Lcom/buykee/princessmakeup/e/e/ad;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/i/e$a;->d:Lcom/buykee/princessmakeup/e/i/e;

    invoke-static {v1}, Lcom/buykee/princessmakeup/e/i/e;->a(Lcom/buykee/princessmakeup/e/i/e;)Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/e$a;->a:Lcom/buykee/princessmakeup/d/b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/b;->a()V

    :cond_0
    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u8be5\u4ea7\u54c1\u4e0d\u5728\u67b6\u4e0a\u4e86\u5462\uff0c\u53bb\u5176\u4ed6\u5730\u65b9\u901b\u901b\u5457\uff5e"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
