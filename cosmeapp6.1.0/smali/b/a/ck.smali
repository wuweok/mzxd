.class public final Lb/a/ck;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lb/a/ci;

.field private d:Landroid/content/Context;

.field private e:Lb/a/cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lb/a/ck;->a:I

    const/16 v0, 0x100

    iput v0, p0, Lb/a/ck;->b:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context is null, can\'t track event"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/a/ck;->d:Landroid/content/Context;

    new-instance v0, Lb/a/ci;

    iget-object v1, p0, Lb/a/ck;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/ci;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/ck;->c:Lb/a/ci;

    iget-object v1, p0, Lb/a/ck;->c:Lb/a/ci;

    sget-boolean v0, Lcom/umeng/a/a;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lb/a/ci;->a(Z)V

    iget-object v0, p0, Lb/a/ck;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/a/cf;->a(Landroid/content/Context;)Lb/a/cf;

    move-result-object v0

    iput-object v0, p0, Lb/a/ck;->e:Lb/a/cf;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "MobclickAgent"

    const-string v1, "Event id is empty or too long in tracking Event"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "Event label or value is empty or too long in tracking Event"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lb/a/ck;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lb/a/ck;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/a/ck;->e:Lb/a/cf;

    new-instance v2, Lb/a/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lb/a/b;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v2}, Lb/a/cf;->a(Lb/a/cm;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lb/a/ck;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "MobclickAgent"

    const-string v2, "map is null or empty in onEvent"

    invoke-static {v1, v2}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/ck;->e:Lb/a/cf;

    new-instance v2, Lb/a/b;

    const/4 v3, -0x1

    invoke-direct {v2, p1, p2, v3}, Lb/a/b;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v2}, Lb/a/cf;->a(Lb/a/cm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MobclickAgent"

    const-string v3, "Exception occurred in Mobclick.onEvent(). "

    invoke-static {v2, v3, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb/a/ck;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/ck;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_1
.end method
