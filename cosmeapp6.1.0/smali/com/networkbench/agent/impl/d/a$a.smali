.class Lcom/networkbench/agent/impl/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field final synthetic g:Lcom/networkbench/agent/impl/d/a;


# direct methods
.method private constructor <init>(Lcom/networkbench/agent/impl/d/a;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/networkbench/agent/impl/d/a$a;->g:Lcom/networkbench/agent/impl/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/d/a$a;->a:J

    iput v2, p0, Lcom/networkbench/agent/impl/d/a$a;->b:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/networkbench/agent/impl/d/a$a;->c:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/d/a$a;->d:F

    iput v2, p0, Lcom/networkbench/agent/impl/d/a$a;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/d/a$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/networkbench/agent/impl/d/a;Lcom/networkbench/agent/impl/d/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/d/a$a;-><init>(Lcom/networkbench/agent/impl/d/a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "count"

    iget-wide v3, p0, Lcom/networkbench/agent/impl/d/a$a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total"

    iget v3, p0, Lcom/networkbench/agent/impl/d/a$a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "min"

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/d/a$a;->f:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/networkbench/agent/impl/d/a$a;->c:F

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max"

    iget-boolean v3, p0, Lcom/networkbench/agent/impl/d/a$a;->f:Z

    if-eqz v3, :cond_0

    iget v0, p0, Lcom/networkbench/agent/impl/d/a$a;->d:F

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sum_of_squares"

    iget v1, p0, Lcom/networkbench/agent/impl/d/a$a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
