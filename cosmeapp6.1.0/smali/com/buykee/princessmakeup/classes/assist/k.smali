.class final Lcom/buykee/princessmakeup/classes/assist/k;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/k;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

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
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/k;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->c(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/k;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->b(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/l;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/k;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->b(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/k;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->d(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/k;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->b(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/k;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->b(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/k;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->a(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/k;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->b(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/k;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->d(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/k;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->e(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/princessmakeup/classes/assist/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/assist/a/a;->notifyDataSetChanged()V

    return-void
.end method
