.class public final Lcom/buykee/princessmakeup/e/h/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/h/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/h/g;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/aa;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/buykee/princessmakeup/e/h/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/buykee/princessmakeup/d/b;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/e/h/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Lcom/buykee/princessmakeup/e/h/g$a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/e/h/g$a;-><init>(Lcom/buykee/princessmakeup/d/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/g$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/buykee/princessmakeup/d/b;->a()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/e/h/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    new-instance v1, Lcom/buykee/princessmakeup/e/e/aa;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/e/aa;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/aa;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/buykee/princessmakeup/e/h/g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/h/g;->a:Ljava/util/List;

    return-object v0
.end method
