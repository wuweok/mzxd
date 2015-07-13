.class public final Lcom/buykee/princessmakeup/e/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/h/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/h/a;->b:Ljava/util/List;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cat"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "brand"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "adbox"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "skin"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bbsthread"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "activity"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "html"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "adlink"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "tryhtml"

    aput-object v2, v0, v1

    sput-object v0, Lcom/buykee/princessmakeup/e/h/a;->c:[Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/buykee/princessmakeup/g/w;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "img_url"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "img_url"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chname"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chname"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enname"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enname"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "banner_id"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(ILorg/json/JSONArray;)V
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v2, v1

    :goto_2
    sget-object v5, Lcom/buykee/princessmakeup/e/h/a;->c:[Ljava/lang/String;

    array-length v5, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v5, :cond_3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/buykee/princessmakeup/e/h/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v5, Lcom/buykee/princessmakeup/e/h/a;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez p0, :cond_4

    sget-object v2, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/buykee/princessmakeup/e/h/a;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_4
    :try_start_2
    sget-object v2, Lcom/buykee/princessmakeup/e/h/a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/buykee/princessmakeup/e/h/a;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static a(Lcom/buykee/princessmakeup/d/b;Z)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/e/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    new-instance v0, Lcom/buykee/princessmakeup/e/h/a$a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/e/h/a$a;-><init>(Lcom/buykee/princessmakeup/d/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/buykee/princessmakeup/d/b;->a()V

    goto :goto_0
.end method
