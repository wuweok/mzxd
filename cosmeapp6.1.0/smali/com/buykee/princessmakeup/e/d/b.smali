.class final Lcom/buykee/princessmakeup/e/d/b;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/e/d/a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/d/a$b;

.field private final synthetic c:Lcom/buykee/princessmakeup/e/g;

.field private final synthetic d:Lcom/buykee/princessmakeup/e/d/a$a;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/e/d/a;Lcom/buykee/princessmakeup/e/d/a$b;Lcom/buykee/princessmakeup/e/g;Lcom/buykee/princessmakeup/e/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/b;->a:Lcom/buykee/princessmakeup/e/d/a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/d/b;->b:Lcom/buykee/princessmakeup/e/d/a$b;

    iput-object p3, p0, Lcom/buykee/princessmakeup/e/d/b;->c:Lcom/buykee/princessmakeup/e/g;

    iput-object p4, p0, Lcom/buykee/princessmakeup/e/d/b;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->b:Lcom/buykee/princessmakeup/e/d/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->b:Lcom/buykee/princessmakeup/e/d/a$b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/e/d/a$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->a:Lcom/buykee/princessmakeup/e/d/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a;)Lcom/buykee/views/ao;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->c:Lcom/buykee/princessmakeup/e/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->a:Lcom/buykee/princessmakeup/e/d/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a;)Lcom/buykee/views/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/ao;->show()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->a:Lcom/buykee/princessmakeup/e/d/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a;)Lcom/buykee/views/ao;

    move-result-object v0

    const-string v1, "\u53d1\u56fe\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/buykee/views/ao;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->b:Lcom/buykee/princessmakeup/e/d/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->b:Lcom/buykee/princessmakeup/e/d/a$b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/e/d/a$b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->c:Lcom/buykee/princessmakeup/e/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->a:Lcom/buykee/princessmakeup/e/d/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a;)Lcom/buykee/views/ao;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->a:Lcom/buykee/princessmakeup/e/d/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a;)Lcom/buykee/views/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/ao;->hide()V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->c:Lcom/buykee/princessmakeup/e/g;

    invoke-virtual {v0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    :cond_2
    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "status"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->b:Lcom/buykee/princessmakeup/e/d/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->b:Lcom/buykee/princessmakeup/e/d/a$b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/e/d/a$b;->b()V

    :cond_0
    const-string v0, "image_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_url"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/umeng/b/a/b;->c()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/b;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/e/d/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/d/a$a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->c:Lcom/buykee/princessmakeup/e/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->a:Lcom/buykee/princessmakeup/e/d/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/d/a;->b(Lcom/buykee/princessmakeup/e/d/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->a:Lcom/buykee/princessmakeup/e/d/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/d/a;->b(Lcom/buykee/princessmakeup/e/d/a;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->a:Lcom/buykee/princessmakeup/e/d/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a;)Lcom/buykee/views/ao;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->a:Lcom/buykee/princessmakeup/e/d/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a;)Lcom/buykee/views/ao;

    move-result-object v0

    const-string v1, "\u53d1\u5e16\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/buykee/views/ao;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->a:Lcom/buykee/princessmakeup/e/d/a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/d/b;->c:Lcom/buykee/princessmakeup/e/g;

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a;Lcom/buykee/princessmakeup/e/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->b:Lcom/buykee/princessmakeup/e/d/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/b;->b:Lcom/buykee/princessmakeup/e/d/a$b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/e/d/a$b;->c()V

    goto :goto_0
.end method
