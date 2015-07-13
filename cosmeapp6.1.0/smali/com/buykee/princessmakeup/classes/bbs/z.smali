.class final Lcom/buykee/princessmakeup/classes/bbs/z;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/y;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/y;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/z;->a:Lcom/buykee/princessmakeup/classes/bbs/y;

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
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/buykee/princessmakeup/e/e/ak;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/ak;-><init>()V

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/ak;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/z;->a:Lcom/buykee/princessmakeup/classes/bbs/y;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/y;->a(Lcom/buykee/princessmakeup/classes/bbs/y;)Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/z;->a:Lcom/buykee/princessmakeup/classes/bbs/y;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/y;->a(Lcom/buykee/princessmakeup/classes/bbs/y;)Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
