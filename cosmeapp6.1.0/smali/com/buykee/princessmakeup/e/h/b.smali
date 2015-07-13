.class public final Lcom/buykee/princessmakeup/e/h/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/h/b$a;
    }
.end annotation


# static fields
.field private static h:Lcom/buykee/princessmakeup/e/h/b;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/buykee/princessmakeup/e/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/buykee/princessmakeup/e/h/b;->h:Lcom/buykee/princessmakeup/e/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/buykee/princessmakeup/e/h/b;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/h/b;->h:Lcom/buykee/princessmakeup/e/h/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/e/h/b;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h/b;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/h/b;->h:Lcom/buykee/princessmakeup/e/h/b;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/e/h/b;->h:Lcom/buykee/princessmakeup/e/h/b;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/e/h/b;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->g:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/buykee/princessmakeup/d/b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "IS_CAT_AND_BRAND_CACHED"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/buykee/princessmakeup/d/b;->b()V

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/d;->a()Lcom/buykee/princessmakeup/e/h/d;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/e/h/c;

    invoke-direct {v1, p0, p1}, Lcom/buykee/princessmakeup/e/h/c;-><init>(Lcom/buykee/princessmakeup/e/h/b;Lcom/buykee/princessmakeup/d/b;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/d;->a(Lcom/buykee/princessmakeup/d/g;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/buykee/princessmakeup/d/b;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Lcom/buykee/princessmakeup/e/h/b$a;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/e/h/b$a;-><init>(Lcom/buykee/princessmakeup/e/h/b;Lcom/buykee/princessmakeup/d/b;)V

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/buykee/princessmakeup/d/b;->a()V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/h/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/buykee/princessmakeup/e/e/r;

    invoke-direct {v6}, Lcom/buykee/princessmakeup/e/e/r;-><init>()V

    invoke-virtual {v6, v5}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/buykee/princessmakeup/e/h/b;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/buykee/princessmakeup/e/h/b;->h:Lcom/buykee/princessmakeup/e/h/b;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/e/h/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "letter"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/h/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "pletter"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/h/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "area"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/h/b;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/buykee/princessmakeup/e/h/b;->b:Ljava/util/List;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/buykee/princessmakeup/e/h/b;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/buykee/princessmakeup/e/e/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "letter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v2, v0, :cond_1

    const-string v0, "pletter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    const-string v0, "area"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_5

    :cond_0
    :goto_3
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v0, v7, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/h/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/h/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v2, v7, :cond_4

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/h/b;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/h/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/h/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v2, v7, :cond_6

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/h/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "BRAND_DATA"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v1

    const-string v2, "BRAND_TREE"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v2

    const-string v3, "BRAND_RELATION"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/b/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/h/b;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/e/h/b;->c(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3}, Lcom/buykee/princessmakeup/e/h/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method
