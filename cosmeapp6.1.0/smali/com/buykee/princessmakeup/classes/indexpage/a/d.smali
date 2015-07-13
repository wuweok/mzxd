.class final Lcom/buykee/princessmakeup/classes/indexpage/a/d;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/a/c;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/w;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/a/c;Lcom/buykee/princessmakeup/e/e/w;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/d;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/c;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/d;->b:Lcom/buykee/princessmakeup/e/e/w;

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

    const-string v1, "relation"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ak;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/d;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/c;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/c;->a(Lcom/buykee/princessmakeup/classes/indexpage/a/c;)Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/d;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/c;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/c;->a(Lcom/buykee/princessmakeup/classes/indexpage/a/c;)Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/d;->b:Lcom/buykee/princessmakeup/e/e/w;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/w;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
