.class final Lcom/buykee/princessmakeup/e/j/b;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field private final synthetic a:Lcom/buykee/princessmakeup/d/b;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/j/b;->a:Lcom/buykee/princessmakeup/d/b;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->p()Lcom/buykee/princessmakeup/e/e/au;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/au;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/j/b;->a:Lcom/buykee/princessmakeup/d/b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/b;->a()V

    return-void
.end method
