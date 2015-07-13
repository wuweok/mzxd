.class public final Lcom/buykee/princessmakeup/e/e/a/h;
.super Lcom/buykee/princessmakeup/e/e/a/a;


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "user_id"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->b:Ljava/lang/String;

    const-string v0, "user_name"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->c:Ljava/lang/String;

    const-string v0, "avatar"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->d:Ljava/lang/String;

    const-string v0, "time"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->e:Ljava/lang/String;

    const-string v0, "floor_str"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->f:Ljava/lang/String;

    const-string v0, "v"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->g:Ljava/lang/String;

    const-string v0, "vt"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->h:Ljava/lang/String;

    const-string v0, "relation"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->i:Ljava/lang/String;

    const-string v0, "subject"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/h;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/h;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lcom/buykee/princessmakeup/g/w;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/h;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/h;->b:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/h;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/h;->c:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/h;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/h;->d:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/h;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/h;->e:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/h;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/h;->g:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/h;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/h;->h:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/h;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/h;->f:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/h;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/h;->i:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/h;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/h;->j:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/e/a/h;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
