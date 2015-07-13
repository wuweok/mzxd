.class public Lcom/networkbench/agent/impl/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/d/a$1;,
        Lcom/networkbench/agent/impl/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/networkbench/agent/impl/d/a;

.field private static final d:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field public b:Z

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/networkbench/agent/impl/d/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/a;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/d/a;->d:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/d/a;->b:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/d/a;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/a;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networkbench/agent/impl/d/a$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/d/a$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/networkbench/agent/impl/d/a;->d:Lcom/networkbench/agent/impl/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to build metric for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/networkbench/agent/impl/d/a$a;
    .locals 3

    iget-object v0, p0, Lcom/networkbench/agent/impl/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/d/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/networkbench/agent/impl/d/a$a;-><init>(Lcom/networkbench/agent/impl/d/a;Lcom/networkbench/agent/impl/d/a$1;)V

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/d/a;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/a;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v1, Lcom/networkbench/agent/impl/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/networkbench/agent/impl/d/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()V
    .locals 3

    const-class v1, Lcom/networkbench/agent/impl/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/d/a;->a:Lcom/networkbench/agent/impl/d/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/networkbench/agent/impl/d/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/d/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/d/a$a;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Ljava/lang/String;F)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/d/a$a;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lcom/networkbench/agent/impl/d/a$a;->f:Z

    iget-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    iget v0, v1, Lcom/networkbench/agent/impl/d/a$a;->b:F

    add-float/2addr v0, p2

    iput v0, v1, Lcom/networkbench/agent/impl/d/a$a;->b:F

    iget v0, v1, Lcom/networkbench/agent/impl/d/a$a;->c:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/networkbench/agent/impl/d/a$a;->c:F

    iget v0, v1, Lcom/networkbench/agent/impl/d/a$a;->d:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/networkbench/agent/impl/d/a$a;->d:F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/d/a$a;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lcom/networkbench/agent/impl/d/a$a;->a:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    long-to-float v0, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/networkbench/agent/impl/d/a;->a(Ljava/lang/String;F)V

    return-void
.end method
