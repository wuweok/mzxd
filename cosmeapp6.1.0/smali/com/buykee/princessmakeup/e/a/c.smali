.class final Lcom/buykee/princessmakeup/e/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/b/b/b/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/Cosmeapp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/Cosmeapp;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/buykee/princessmakeup/e/a/d;

    invoke-direct {v4, p0}, Lcom/buykee/princessmakeup/e/a/d;-><init>(Lcom/buykee/princessmakeup/e/a/c;)V

    invoke-static {v0, v3, v1, v2, v4}, Lcom/buykee/princessmakeup/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/buykee/princessmakeup/e/g;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/buykee/princessmakeup/e/a/a;->a:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v3, Lcom/buykee/princessmakeup/e/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
