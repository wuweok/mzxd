.class public final Lcom/buykee/princessmakeup/e/i/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/i/f$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ah;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/i/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/i/f;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/i/f;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/buykee/princessmakeup/e/e/ah;

    invoke-direct {v3}, Lcom/buykee/princessmakeup/e/e/ah;-><init>()V

    invoke-virtual {v3, v0}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/f;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/i/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/buykee/princessmakeup/e/i/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/i/f;->b:Z

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/d/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/e/i/f;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/buykee/princessmakeup/d/b;->b()V

    new-instance v0, Lcom/buykee/princessmakeup/e/i/f$a;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/e/i/f$a;-><init>(Lcom/buykee/princessmakeup/e/i/f;Lcom/buykee/princessmakeup/d/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/i/f$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ah;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/f;->a:Ljava/util/List;

    return-object v0
.end method
