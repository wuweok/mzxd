.class final Lcom/buykee/princessmakeup/e/h/a$a;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/buykee/princessmakeup/d/b;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/d/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/e/h/a$a;->c:I

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/h/a$a;->a:Lcom/buykee/princessmakeup/d/b;

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/buykee/princessmakeup/e/h/a$a;->c:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/e/b/b;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/buykee/princessmakeup/e/h/a$a;->c:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/buykee/princessmakeup/e/h/a$a;->c:I

    invoke-static {v2, v0}, Lcom/buykee/princessmakeup/e/h/a;->a(ILorg/json/JSONArray;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v2

    const-string v3, "BANNER"

    invoke-virtual {v2, v3, v0}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/e/b/b;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    iget v2, p0, Lcom/buykee/princessmakeup/e/h/a$a;->c:I

    invoke-static {v2, v0}, Lcom/buykee/princessmakeup/e/h/a;->a(ILorg/json/JSONArray;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v2

    const-string v3, "BBSBANNER"

    invoke-virtual {v2, v3, v0}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/a$a;->a:Lcom/buykee/princessmakeup/d/b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/b;->a()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/buykee/princessmakeup/e/h/a$a;->c:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "BANNER"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/e/h/a$a;->c:I

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/h/a;->a(ILorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/a$a;->a:Lcom/buykee/princessmakeup/d/b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/b;->b()V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/buykee/princessmakeup/e/f;->onPreExecute()V

    return-void

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "BBSBANNER"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/e/h/a$a;->c:I

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/h/a;->a(ILorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/a$a;->a:Lcom/buykee/princessmakeup/d/b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/b;->b()V

    goto :goto_0
.end method
