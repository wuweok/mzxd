.class final Lcom/buykee/princessmakeup/classes/bbs/views/e;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/d;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/d;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/e;->a:Lcom/buykee/princessmakeup/classes/bbs/views/d;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/buykee/princessmakeup/e/e/ak;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/ak;-><init>()V

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/ak;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    return-void
.end method
