.class public final Lcom/buykee/princessmakeup/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/e/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/buykee/princessmakeup/e/e/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/buykee/princessmakeup/e/g/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/buykee/princessmakeup/e/g/b",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/e/f/a;->a()Lcom/buykee/princessmakeup/e/f/a;

    invoke-static {p1}, Lcom/buykee/princessmakeup/e/f/a;->a(Ljava/lang/Class;)Lcom/buykee/princessmakeup/e/e/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/e/e/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/h;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/buykee/princessmakeup/e/g/b",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/e/f/a;->a()Lcom/buykee/princessmakeup/e/f/a;

    invoke-static {p1}, Lcom/buykee/princessmakeup/e/f/a;->a(Ljava/lang/Class;)Lcom/buykee/princessmakeup/e/e/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/e/e/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/h;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
