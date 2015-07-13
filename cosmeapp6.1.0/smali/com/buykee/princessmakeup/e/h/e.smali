.class public final Lcom/buykee/princessmakeup/e/h/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/h/e$a;
    }
.end annotation


# static fields
.field private static c:Lcom/buykee/princessmakeup/e/h/e;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/buykee/princessmakeup/e/h/e;->c:Lcom/buykee/princessmakeup/e/h/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/h/e;->a:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/h/e;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/e/t;
    .locals 5

    :try_start_0
    const-string v0, "cat_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "parent_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "cat_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/buykee/princessmakeup/e/e/t;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/buykee/princessmakeup/e/e/t;-><init>(IILjava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/buykee/princessmakeup/e/h/e;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/h/e;->c:Lcom/buykee/princessmakeup/e/h/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/e/h/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h/e;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/h/e;->c:Lcom/buykee/princessmakeup/e/h/e;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/e/h/e;->c:Lcom/buykee/princessmakeup/e/h/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/buykee/princessmakeup/d/b;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "IS_CAT_AND_BRAND_CACHED"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/buykee/princessmakeup/d/b;->b()V

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/d;->a()Lcom/buykee/princessmakeup/e/h/d;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/e/h/f;

    invoke-direct {v1, p0, p1}, Lcom/buykee/princessmakeup/e/h/f;-><init>(Lcom/buykee/princessmakeup/e/h/e;Lcom/buykee/princessmakeup/d/b;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/d;->a(Lcom/buykee/princessmakeup/d/g;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/buykee/princessmakeup/d/b;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/buykee/princessmakeup/e/h/e$a;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/e/h/e$a;-><init>(Lcom/buykee/princessmakeup/e/h/e;Lcom/buykee/princessmakeup/d/b;)V

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/buykee/princessmakeup/d/b;->a()V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cat_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/e/h/e;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/buykee/princessmakeup/e/h/e;->a(Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/e/t;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "son"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v2, v6, :cond_2

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/h/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/buykee/princessmakeup/e/h/e;->a(Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/e/t;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/h/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/h/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v1

    const-string v2, "CAT_LIST"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/buykee/princessmakeup/e/h/e;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
