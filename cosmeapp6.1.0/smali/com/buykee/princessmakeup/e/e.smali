.class public final Lcom/buykee/princessmakeup/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/e/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/buykee/princessmakeup/e/e/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/buykee/princessmakeup/e/g/a",
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

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e;->a:Ljava/util/List;

    iput v1, p0, Lcom/buykee/princessmakeup/e/e;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->c:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->d:I

    iput v1, p0, Lcom/buykee/princessmakeup/e/e;->e:I

    iput v1, p0, Lcom/buykee/princessmakeup/e/e;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/buykee/princessmakeup/e/g/a",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "page"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "page"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->b:I

    :cond_0
    const-string v0, "pages"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pages"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->c:I

    :cond_1
    const-string v0, "page_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "page_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->d:I

    :cond_2
    const-string v0, "count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->e:I

    :cond_3
    const-string v0, "list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_6

    :cond_4
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :goto_1
    return-object p0

    :cond_6
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/e/f/a;->a()Lcom/buykee/princessmakeup/e/f/a;

    invoke-static {p1}, Lcom/buykee/princessmakeup/e/f/a;->a(Ljava/lang/Class;)Lcom/buykee/princessmakeup/e/e/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/buykee/princessmakeup/e/e/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/buykee/princessmakeup/e/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/buykee/princessmakeup/e/g/a",
            "<TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const-string v0, "page"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->b:I

    :cond_1
    const-string v0, "pages"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pages"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->c:I

    :cond_2
    const-string v0, "page_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "page_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->d:I

    :cond_3
    const-string v0, "count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->e:I

    :cond_4
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_7

    :cond_5
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/e/e;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/e/f/a;->a()Lcom/buykee/princessmakeup/e/f/a;

    invoke-static {p1}, Lcom/buykee/princessmakeup/e/f/a;->a(Ljava/lang/Class;)Lcom/buykee/princessmakeup/e/e/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/buykee/princessmakeup/e/e/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/e;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/e;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/e;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/e;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/e;->f:I

    return v0
.end method
