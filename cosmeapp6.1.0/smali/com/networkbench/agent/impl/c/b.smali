.class public final Lcom/networkbench/agent/impl/c/b;
.super Ljava/lang/Object;


# static fields
.field static final a:C = '{'

.field static final b:C = '}'

.field static final c:Ljava/lang/String; = "{}"

.field private static final d:C = '\\'


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/networkbench/agent/impl/c/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/networkbench/agent/impl/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/networkbench/agent/impl/c/a;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/networkbench/agent/impl/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/networkbench/agent/impl/c/a;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/c/b;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez p0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/c/a;

    invoke-direct {v0, v6, p1, v2}, Lcom/networkbench/agent/impl/c/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/networkbench/agent/impl/c/a;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, v0

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_6

    const-string v4, "{}"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    if-nez v1, :cond_2

    new-instance v0, Lcom/networkbench/agent/impl/c/a;

    invoke-direct {v0, p0, p1, v2}, Lcom/networkbench/agent/impl/c/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/networkbench/agent/impl/c/a;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/networkbench/agent/impl/c/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v4}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0, v4}, Lcom/networkbench/agent/impl/c/b;->b(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v4, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, p1, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v1, v5}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, p1, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v1, v5}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    new-instance v0, Lcom/networkbench/agent/impl/c/a;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/networkbench/agent/impl/c/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/networkbench/agent/impl/c/a;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v6}, Lcom/networkbench/agent/impl/c/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static final a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "[FAILED toString()]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    check-cast p1, [Z

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;[Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;[B)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;[C)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    check-cast p1, [S

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;[S)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;[I)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    check-cast p1, [J

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;[J)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    check-cast p1, [F

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;[F)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    check-cast p1, [D

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;[D)V

    goto :goto_0

    :cond_9
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;[B)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[C)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[D)V
    .locals 4

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[F)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[I)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[J)V
    .locals 4

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-static {p0, v2, p2}, Lcom/networkbench/agent/impl/c/b;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuffer;[S)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[Z)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-boolean v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method static final a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final b(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
