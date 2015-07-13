.class public final Lcom/buykee/princessmakeup/e/h/b$a;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/buykee/princessmakeup/d/b;

.field final synthetic c:Lcom/buykee/princessmakeup/e/h/b;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/e/h/b;Lcom/buykee/princessmakeup/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/h/b$a;->c:Lcom/buykee/princessmakeup/e/h/b;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/h/b$a;->a:Lcom/buykee/princessmakeup/d/b;

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b$a;->c:Lcom/buykee/princessmakeup/e/h/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/b;->j()Z

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b$a;->c:Lcom/buykee/princessmakeup/e/h/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/h/b;->a(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b$a;->c:Lcom/buykee/princessmakeup/e/h/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/h/b;->b(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b$a;->c:Lcom/buykee/princessmakeup/e/h/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/h/b;->c(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b$a;->c:Lcom/buykee/princessmakeup/e/h/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/h/b;->d(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b$a;->c:Lcom/buykee/princessmakeup/e/h/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/h/b;->e(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b$a;->c:Lcom/buykee/princessmakeup/e/h/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/h/b;->f(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b$a;->c:Lcom/buykee/princessmakeup/e/h/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/h/b;->g(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b$a;->a:Lcom/buykee/princessmakeup/d/b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/b;->a()V

    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/f;->onPreExecute()V

    return-void
.end method
