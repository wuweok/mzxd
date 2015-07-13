.class final Lcom/buykee/princessmakeup/classes/y;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/x;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/x;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/y;->a:Lcom/buykee/princessmakeup/classes/x;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/y;->a:Lcom/buykee/princessmakeup/classes/x;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/x;->a(Lcom/buykee/princessmakeup/classes/x;)Lcom/buykee/princessmakeup/classes/VideoActivity$b;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->b(Lcom/buykee/princessmakeup/classes/VideoActivity$b;)Lcom/buykee/princessmakeup/e/e/a/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/a/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/y;->a:Lcom/buykee/princessmakeup/classes/x;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/x;->a(Lcom/buykee/princessmakeup/classes/x;)Lcom/buykee/princessmakeup/classes/VideoActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
