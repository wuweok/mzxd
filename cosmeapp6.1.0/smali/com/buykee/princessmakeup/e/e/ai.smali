.class public Lcom/buykee/princessmakeup/e/e/ai;
.super Lcom/buykee/princessmakeup/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/e/ai$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ai$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/ai;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lcom/buykee/princessmakeup/g/w;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ai;->a:Ljava/util/HashMap;

    const-string v2, "cat_id"

    const-string v3, "cat_id"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ai;->a:Ljava/util/HashMap;

    const-string v2, "cat_name"

    const-string v3, "cat_name"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/buykee/princessmakeup/e/h;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/h;-><init>()V

    const-class v2, Lcom/buykee/princessmakeup/e/e/ai$a;

    const-string v3, "cat_products"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/ai;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ai$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/ai;->b:Ljava/util/List;

    return-object v0
.end method
