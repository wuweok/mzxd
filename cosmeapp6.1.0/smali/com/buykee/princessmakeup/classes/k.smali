.class final Lcom/buykee/princessmakeup/classes/k;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/k;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/k;->b:Ljava/lang/String;

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
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/k;->b:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
