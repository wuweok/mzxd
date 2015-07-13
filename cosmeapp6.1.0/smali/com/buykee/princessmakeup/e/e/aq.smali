.class public final Lcom/buykee/princessmakeup/e/e/aq;
.super Lcom/buykee/princessmakeup/e/e/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/e/aq$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/buykee/princessmakeup/g/w;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/aq;->a:Ljava/util/HashMap;

    const-string v2, "icon"

    const-string v3, "icon"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/aq;->a:Ljava/util/HashMap;

    const-string v2, "title"

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/aq;->a:Ljava/util/HashMap;

    const-string v2, "desc"

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/aq;->a:Ljava/util/HashMap;

    const-string v2, "time"

    const-string v3, "time"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/aq;->a:Ljava/util/HashMap;

    const-string v2, "separator"

    const-string v3, "separator"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/aq;->a:Ljava/util/HashMap;

    const-string v2, "count"

    const-string v3, "count"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/aq;->a:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/aq;->a:Ljava/util/HashMap;

    const-string v2, "act_id"

    const-string v3, "act_id"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/buykee/princessmakeup/e/e/aq$a;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/e/aq$a;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/g/w;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/e/aq$a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/aq;->a:Ljava/util/HashMap;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
