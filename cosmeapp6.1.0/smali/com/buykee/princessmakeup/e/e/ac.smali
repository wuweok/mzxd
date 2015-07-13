.class public final Lcom/buykee/princessmakeup/e/e/ac;
.super Lcom/buykee/princessmakeup/e/e/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "user_id"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/ac;->b:Ljava/lang/String;

    const-string v0, "user_name"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/ac;->c:Ljava/lang/String;

    const-string v0, "time"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/ac;->d:Ljava/lang/String;

    const-string v0, "star"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/ac;->e:Ljava/lang/String;

    const-string v0, "avatar"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/ac;->f:Ljava/lang/String;

    const-string v0, "message"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/ac;->g:Ljava/lang/String;

    const-string v0, "age"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/ac;->h:Ljava/lang/String;

    const-string v0, "skin_code"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/ac;->i:Ljava/lang/String;

    const-string v0, "v"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/ac;->j:Ljava/lang/String;

    const-string v0, "tid"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/ac;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/buykee/princessmakeup/g/w;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ac;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->b:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ac;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->c:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ac;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->d:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ac;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->e:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ac;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->f:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ac;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->g:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ac;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ac;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->i:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ac;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ac;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->k:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ac;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ac;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->j:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ac;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ac;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->k:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ac;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/ac;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ac;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
