.class public Lcom/networkbench/agent/impl/b/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "sd"

.field private static final c:Ljava/lang/String; = "NBSAgent"

.field private static final d:Ljava/lang/String; = "Android"

.field private static final e:Ljava/lang/String; = "cpu"

.field private static final f:Ljava/lang/String; = "cpu_sys"

.field private static final g:Ljava/lang/String; = "cpu_user"

.field private static final h:Ljava/lang/String; = "mem"

.field private static final i:Lcom/networkbench/agent/impl/c/c;

.field private static q:Lcom/networkbench/agent/impl/b/e;


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lcom/networkbench/agent/impl/b/s;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/networkbench/agent/impl/instrumentation/d;

.field private p:Lcom/networkbench/agent/impl/b/p;

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b/c;->i:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/networkbench/agent/impl/b/e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    sput-object p2, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->l:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->g()Lcom/networkbench/agent/impl/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "size"

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/i;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/b/p;

    const-string v1, "Android"

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NBSAgent"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lcom/networkbench/agent/impl/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->p:Lcom/networkbench/agent/impl/b/p;

    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method private a(DLjava/util/Collection;Ljava/util/Collection;DZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;DZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->h()V

    :cond_0
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p5

    move v5, p7

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/b/c;->a(Ljava/util/Collection;Ljava/util/Collection;DZ)V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/b/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "did"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Lcom/networkbench/agent/impl/b/o;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/l;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/b/o;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;

    move-result-object v0

    const-string v1, "https://redirect.networkbench.com/getMobileRedirectHost"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v5, v1, v2}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{0}://{1}"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/networkbench/agent/impl/e/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https"

    :goto_0
    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/e/j;->b:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "http"

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;DZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;DZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;,
            Lcom/networkbench/agent/impl/b/l;
        }
    .end annotation

    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->f()Lcom/networkbench/agent/impl/b/s;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/b/c;->i:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "Connection state is unexpectedly null! Aborting."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    sget-object v3, Lcom/networkbench/agent/impl/e/j$b;->b:Lcom/networkbench/agent/impl/e/j$b;

    iget-object v4, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/b/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;Lcom/networkbench/agent/impl/e/j$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    sget-object v4, Lcom/networkbench/agent/impl/b;->o:Ljava/util/Comparator;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/q;

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    int-to-long v5, v1

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/s;->h()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/q;->d()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/q;->c()I

    :cond_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    move v0, v1

    move v1, v0

    goto :goto_1

    :cond_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/k;

    if-eqz v0, :cond_6

    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "mem"

    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/networkbench/agent/impl/e/e;->a(Landroid/content/Context;)F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, Lcom/networkbench/agent/impl/e/e;->a()[I

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "cpu_user"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cpu_sys"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cpu"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/s;->h()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/s;->h()J

    move-result-wide v0

    :goto_4
    if-eqz p5, :cond_a

    const-string v2, "sd"

    invoke-virtual {v5, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "req"

    sget v6, Lcom/networkbench/agent/impl/d;->c:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x0

    sput v0, Lcom/networkbench/agent/impl/d;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/k;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const-string v0, ""

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/k;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/k;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/d;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v0, "interval"

    iget-object v6, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/s;->b()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "dev"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "actions"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metrics"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errs"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    sget-object v3, Lcom/networkbench/agent/impl/e/j$b;->b:Lcom/networkbench/agent/impl/e/j$b;

    iget-object v4, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/b/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;Lcom/networkbench/agent/impl/e/j$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    :try_start_3
    const-string v1, "cpu_user"

    const/4 v6, 0x0

    aget v6, v0, v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cpu_sys"

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cpu"

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v0, v0, v7

    add-int/2addr v0, v6

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/networkbench/agent/impl/b/r;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :try_start_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_4

    :cond_a
    sget v2, Lcom/networkbench/agent/impl/d;->c:I

    int-to-long v6, v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v0, v8

    add-long/2addr v0, v6

    long-to-int v0, v0

    sput v0, Lcom/networkbench/agent/impl/d;->c:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto/16 :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8
.end method

.method private b(Lcom/networkbench/agent/impl/b/s;)V
    .locals 3

    new-instance v1, Lcom/networkbench/agent/impl/b/f;

    invoke-direct {v1, p0, p1}, Lcom/networkbench/agent/impl/b/f;-><init>(Ljava/lang/Object;Lcom/networkbench/agent/impl/b/s;)V

    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/g;

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/b/g;->a(Lcom/networkbench/agent/impl/b/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()Lcom/networkbench/agent/impl/b/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()D
    .locals 7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v0, v3, v0

    float-to-double v3, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double v0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private h()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    new-instance v2, Lcom/networkbench/agent/impl/d/b;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/d/b;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/networkbench/agent/impl/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/json/JSONArray;

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->k()Lorg/json/JSONArray;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->l()Lcom/networkbench/agent/impl/b/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/networkbench/agent/impl/b/p;->a()Lorg/json/JSONArray;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/d/b;->a()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "did"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/networkbench/agent/impl/e/o;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "did"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "size"

    sget-object v7, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/e;->g()Lcom/networkbench/agent/impl/b/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/i;->ordinal()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->g()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v8}, Lcom/networkbench/agent/impl/b/e;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v8}, Lcom/networkbench/agent/impl/b/e;->i()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "Android"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v8}, Lcom/networkbench/agent/impl/b/e;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "agent-android"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    new-instance v7, Lorg/json/JSONArray;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "dev"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/e;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/e;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/e;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/b/e;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, "app"

    new-instance v7, Lorg/json/JSONArray;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/networkbench/agent/impl/e/j;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/networkbench/agent/impl/e/o;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/networkbench/agent/impl/b/c;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v4, Lcom/networkbench/agent/impl/e/j;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/networkbench/agent/impl/e/o;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    invoke-static {v4}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/networkbench/agent/impl/b/c;->r:Landroid/content/Context;

    sget-object v7, Lcom/networkbench/agent/impl/e/j$b;->a:Lcom/networkbench/agent/impl/e/j$b;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;Lcom/networkbench/agent/impl/e/j$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/d/a;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v4

    const-string v5, "Supportability/MobileAgent/Collector/Connect"

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/d/b;->b()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;J)V

    move-object v10, v3

    :goto_1
    if-nez v10, :cond_3

    :goto_2
    return-void

    :cond_2
    const-string v4, "did"

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/networkbench/agent/impl/e/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/networkbench/agent/impl/b/l; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lcom/networkbench/agent/impl/b/r;

    invoke-direct {v3, v2}, Lcom/networkbench/agent/impl/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/e/h;->printStackTrace()V

    move-object v10, v3

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "did"

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v3, Lcom/networkbench/agent/impl/b/o;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/l;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/networkbench/agent/impl/b/o;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    monitor-enter p0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v2, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v14, -0x1

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :try_start_1
    new-instance v21, Lorg/json/JSONObject;

    move-object/from16 v0, v21

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "status"

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v22, "success"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v2, "result"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "did"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "did"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/networkbench/agent/impl/d;->a(I)V

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/d;->w()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_6

    :try_start_2
    const-string v3, "disabledTimeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    const/4 v2, 0x0

    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, "disabledTimeout"

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    new-instance v2, Lcom/networkbench/agent/impl/b/b;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/b/b;-><init>()V

    throw v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    move-exception v2

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->a()V

    sget-object v3, Lcom/networkbench/agent/impl/b/c;->i:Lcom/networkbench/agent/impl/c/c;

    const-string v4, "Error while unpacking JSON response during connect"

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/networkbench/agent/impl/b/r;

    invoke-direct {v3, v2}, Lcom/networkbench/agent/impl/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    const/16 v3, 0x2760

    if-le v2, v3, :cond_4

    const/16 v2, 0x2760

    goto :goto_3

    :cond_6
    :try_start_5
    const-string v3, "cfg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    const-string v2, "interval"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "intervalOnIdle"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "actions"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "actionAge"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v2, "enableErrTrace"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v2, "errs"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v2, "errRspSize"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v2, "stackDepth"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v2, "urlFilterMode"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    const-string v2, "urlRules"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v2, v0, :cond_8

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v22

    const-string v23, "matchMode"

    invoke-virtual/range {v22 .. v23}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    const-string v24, "rule"

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v24, Lcom/networkbench/agent/impl/b/s$b;

    invoke-direct/range {v24 .. v24}, Lcom/networkbench/agent/impl/b/s$b;-><init>()V

    move/from16 v0, v23

    move-object/from16 v1, v24

    iput v0, v1, Lcom/networkbench/agent/impl/b/s$b;->a:I

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/networkbench/agent/impl/b/s$b;->b:Ljava/lang/String;

    if-nez v18, :cond_7

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const-string v2, "ignoredErrRules"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "ignoredErrRules"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "ignoredErrRules"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    if-eqz v21, :cond_a

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_6
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_a

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v22, "matchMode"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v23, "rule"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "errs"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v24, Lcom/networkbench/agent/impl/b/s$a;

    invoke-direct/range {v24 .. v24}, Lcom/networkbench/agent/impl/b/s$a;-><init>()V

    move/from16 v0, v22

    move-object/from16 v1, v24

    iput v0, v1, Lcom/networkbench/agent/impl/b/s$a;->a:I

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/networkbench/agent/impl/b/s$a;->b:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/networkbench/agent/impl/b/s$a;->c:Ljava/lang/String;

    if-nez v19, :cond_9

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    goto :goto_6

    :cond_a
    move-wide/from16 v25, v3

    move-object v3, v9

    move-object v4, v10

    move-wide/from16 v9, v25

    :goto_7
    if-nez v3, :cond_b

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->a()V

    new-instance v2, Lcom/networkbench/agent/impl/b/r;

    const-string v3, "Missing or invalid data token"

    invoke-direct {v2, v3}, Lcom/networkbench/agent/impl/b/r;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-wide/16 v20, 0x0

    cmp-long v2, v11, v20

    if-gez v2, :cond_c

    new-instance v2, Lcom/networkbench/agent/impl/b/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid max transaction count of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/agent/impl/b/r;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-wide/16 v20, 0x0

    cmp-long v2, v9, v20

    if-lez v2, :cond_d

    const-wide/16 v20, 0x258

    cmp-long v2, v9, v20

    if-lez v2, :cond_e

    :cond_d
    const-wide/16 v9, 0x258

    :cond_e
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/d;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/networkbench/agent/impl/b/s;

    invoke-direct/range {v2 .. v19}, Lcom/networkbench/agent/impl/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJIIZIILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/b/c;->a(Lcom/networkbench/agent/impl/b/s;)V

    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/b/c;->f()Lcom/networkbench/agent/impl/b/s;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/networkbench/agent/impl/b/c;->b(Lcom/networkbench/agent/impl/b/s;)V

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/networkbench/agent/impl/d;->a(J)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :catch_4
    move-exception v2

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v25, v2

    move-object v3, v4

    move-object v4, v9

    move-wide/from16 v9, v25

    goto :goto_7
.end method

.method private i()V
    .locals 3

    new-instance v1, Lcom/networkbench/agent/impl/b/f;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/b/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/g;

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/b/g;->b(Lcom/networkbench/agent/impl/b/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/b/g;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private k()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/networkbench/agent/impl/b/c;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/networkbench/agent/impl/b/c;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/networkbench/agent/impl/b/c;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private l()Lcom/networkbench/agent/impl/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->o:Lcom/networkbench/agent/impl/instrumentation/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->p:Lcom/networkbench/agent/impl/b/p;

    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->o:Lcom/networkbench/agent/impl/instrumentation/d;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/c;->o:Lcom/networkbench/agent/impl/instrumentation/d;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/b/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/networkbench/agent/impl/b/p;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->p:Lcom/networkbench/agent/impl/b/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static m()Ljava/lang/String;
    .locals 5

    const-string v0, "unknown"

    :try_start_0
    sget-object v1, Lcom/networkbench/agent/impl/b/c;->q:Lcom/networkbench/agent/impl/b/e;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/b/e;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, "NBS Newlens Agent/{0} ({1} {2})"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Android"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(DLjava/util/Collection;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/networkbench/agent/impl/b/c;->a(DLjava/util/Collection;Ljava/util/Collection;DZ)V

    return-void
.end method

.method public a(DLjava/util/Collection;Ljava/util/Collection;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;D)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/networkbench/agent/impl/b/c;->a(DLjava/util/Collection;Ljava/util/Collection;DZ)V

    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/b/g;)V
    .locals 2

    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Lcom/networkbench/agent/impl/b/s;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/networkbench/agent/impl/instrumentation/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/c;->o:Lcom/networkbench/agent/impl/instrumentation/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b/c;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b/c;->a()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->g()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b/c;->a()V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->g()V

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/c;->h()V

    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/b/g;)V
    .locals 2

    iget-object v1, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    sget-object v1, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->m:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/networkbench/agent/impl/b/j;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/c;->p:Lcom/networkbench/agent/impl/b/p;

    return-object v0
.end method
