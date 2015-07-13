.class final Lcom/buykee/princessmakeup/classes/bbs/ac;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->g()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/a/j;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/e/e/a/j;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ac;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/a/j;->c()Lcom/buykee/princessmakeup/e/e/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Ljava/lang/String;)V

    return-void
.end method
