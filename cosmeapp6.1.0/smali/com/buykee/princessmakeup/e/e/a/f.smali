.class public final Lcom/buykee/princessmakeup/e/e/a/f;
.super Lcom/buykee/princessmakeup/e/e/a/a;

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

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;


# instance fields
.field private q:Lcom/buykee/princessmakeup/e/e/a/e;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pid"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->b:Ljava/lang/String;

    const-string v0, "tid"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->c:Ljava/lang/String;

    const-string v0, "group_id"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->d:Ljava/lang/String;

    const-string v0, "user_id"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->e:Ljava/lang/String;

    const-string v0, "user_name"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->f:Ljava/lang/String;

    const-string v0, "fpid"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->g:Ljava/lang/String;

    const-string v0, "message"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->h:Ljava/lang/String;

    const-string v0, "avatar"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->i:Ljava/lang/String;

    const-string v0, "time"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->j:Ljava/lang/String;

    const-string v0, "auth_edit"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->k:Ljava/lang/String;

    const-string v0, "auth_replie"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->l:Ljava/lang/String;

    const-string v0, "auth_link"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->m:Ljava/lang/String;

    const-string v0, "floor_str"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->n:Ljava/lang/String;

    const-string v0, "v"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->o:Ljava/lang/String;

    const-string v0, "vt"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/f;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/f;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/buykee/princessmakeup/g/w;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->b:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->d:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->c:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->e:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->f:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->g:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->i:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->j:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->k:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->l:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->m:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->n:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/rockerhieu/emojicon/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->o:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->p:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/buykee/princessmakeup/e/h;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/h;-><init>()V

    const-class v2, Lcom/buykee/princessmakeup/e/e/ap;

    const-string v3, "tag_ids"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->r:Ljava/util/List;

    const-string v1, "quote"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/w;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/buykee/princessmakeup/e/e/a/e;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/e/a/e;-><init>()V

    iput-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->q:Lcom/buykee/princessmakeup/e/e/a/e;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->q:Lcom/buykee/princessmakeup/e/e/a/e;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/e/a/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/f;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/e/e/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/f;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/f;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/e/e/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/f;->r:Ljava/util/List;

    return-object v0
.end method
