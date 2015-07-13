.class final Lcom/buykee/princessmakeup/classes/bbs/g;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/g;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/g;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/e/e/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/g;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->b()V

    return-void
.end method
