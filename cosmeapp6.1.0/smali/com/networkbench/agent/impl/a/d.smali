.class public Lcom/networkbench/agent/impl/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/networkbench/agent/impl/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/networkbench/agent/impl/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/a/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/a/d;->c:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/networkbench/agent/impl/a/c;

    invoke-direct {v0, p1, p2}, Lcom/networkbench/agent/impl/a/c;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/d;->p()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "message"

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log"

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/networkbench/agent/impl/a/c;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "level"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "appstart"

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/d;->x()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/o;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/networkbench/agent/impl/a/d$1;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/networkbench/agent/impl/a/d$1;-><init>(Lcom/networkbench/agent/impl/a/d;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/networkbench/agent/impl/a/d;->b(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
