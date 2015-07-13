.class public Lcom/buykee/princessmakeup/e/e/p;
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

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;


# instance fields
.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tid"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->b:Ljava/lang/String;

    const-string v0, "user_id"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->c:Ljava/lang/String;

    const-string v0, "user_name"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->d:Ljava/lang/String;

    const-string v0, "subject"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->e:Ljava/lang/String;

    const-string v0, "message"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->f:Ljava/lang/String;

    const-string v0, "post"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->g:Ljava/lang/String;

    const-string v0, "zan_count"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->h:Ljava/lang/String;

    const-string v0, "stick"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->i:Ljava/lang/String;

    const-string v0, "digest"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->j:Ljava/lang/String;

    const-string v0, "zanest"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->k:Ljava/lang/String;

    const-string v0, "is_pic"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->l:Ljava/lang/String;

    const-string v0, "is_video"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->m:Ljava/lang/String;

    const-string v0, "avatar"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->n:Ljava/lang/String;

    const-string v0, "time"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->o:Ljava/lang/String;

    const-string v0, "topage"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->p:Ljava/lang/String;

    const-string v0, "pid"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->q:Ljava/lang/String;

    const-string v0, "v"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->r:Ljava/lang/String;

    const-string v0, "images"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->s:Ljava/lang/String;

    const-string v0, "big_thumbnail"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/p;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/p;->u:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/p;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/buykee/princessmakeup/g/w;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->b:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->c:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->g:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->h:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->d:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->o:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->i:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->j:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->k:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->l:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->m:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->n:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->q:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->p:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->r:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->t:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rockerhieu/emojicon/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rockerhieu/emojicon/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/buykee/princessmakeup/e/e/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/p;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/w;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/e/e/p;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/buykee/princessmakeup/e/e/p;->v:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/p;->v:Z

    return v0
.end method

.method public final c()Ljava/util/List;
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

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/p;->u:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/e/e/p;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/p;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/p;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/e/e/p;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/e/p;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
