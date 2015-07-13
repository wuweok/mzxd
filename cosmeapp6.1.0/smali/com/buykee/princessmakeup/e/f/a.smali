.class public final Lcom/buykee/princessmakeup/e/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/buykee/princessmakeup/e/f/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/buykee/princessmakeup/e/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/buykee/princessmakeup/e/e/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/buykee/princessmakeup/e/e/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/buykee/princessmakeup/e/e/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a()Lcom/buykee/princessmakeup/e/f/a;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/f/a;->a:Lcom/buykee/princessmakeup/e/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/e/f/a;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/f/a;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/f/a;->a:Lcom/buykee/princessmakeup/e/f/a;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/e/f/a;->a:Lcom/buykee/princessmakeup/e/f/a;

    return-object v0
.end method
