.class public Lb/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/i$c;,
        Lb/a/i$d;,
        Lb/a/i$a;,
        Lb/a/i$b;,
        Lb/a/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aq",
        "<",
        "Lb/a/i;",
        "Lb/a/i$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/i$e;",
            "Lb/a/az;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lb/a/bp;

.field private static final f:Lb/a/bg;

.field private static final g:Lb/a/bg;

.field private static final h:Lb/a/bg;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/br;",
            ">;",
            "Lb/a/bs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private j:B

.field private k:[Lb/a/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x8

    new-instance v0, Lb/a/bp;

    const-string v1, "ClientStats"

    invoke-direct {v0, v1}, Lb/a/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/i;->e:Lb/a/bp;

    new-instance v0, Lb/a/bg;

    const-string v1, "successful_requests"

    invoke-direct {v0, v1, v5, v6}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/i;->f:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "failed_requests"

    invoke-direct {v0, v1, v5, v7}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/i;->g:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "last_request_spent_ms"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/i;->h:Lb/a/bg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/i;->i:Ljava/util/Map;

    const-class v1, Lb/a/bt;

    new-instance v2, Lb/a/i$b;

    invoke-direct {v2, v3}, Lb/a/i$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/i;->i:Ljava/util/Map;

    const-class v1, Lb/a/bu;

    new-instance v2, Lb/a/i$d;

    invoke-direct {v2, v3}, Lb/a/i$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/i$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/i$e;->a:Lb/a/i$e;

    new-instance v2, Lb/a/az;

    const-string v3, "successful_requests"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v5}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/i$e;->b:Lb/a/i$e;

    new-instance v2, Lb/a/az;

    const-string v3, "failed_requests"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v5}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/i$e;->c:Lb/a/i$e;

    new-instance v2, Lb/a/az;

    const-string v3, "last_request_spent_ms"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v5}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/i;->d:Ljava/util/Map;

    const-class v0, Lb/a/i;

    sget-object v1, Lb/a/i;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/az;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/i;->j:B

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/i$e;

    sget-object v1, Lb/a/i$e;->c:Lb/a/i$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lb/a/i;->k:[Lb/a/i$e;

    iput v2, p0, Lb/a/i;->a:I

    iput v2, p0, Lb/a/i;->b:I

    return-void
.end method

.method public static g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    return-void
.end method

.method static synthetic h()Lb/a/bp;
    .locals 1

    sget-object v0, Lb/a/i;->e:Lb/a/bp;

    return-object v0
.end method

.method static synthetic i()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/i;->f:Lb/a/bg;

    return-object v0
.end method

.method static synthetic j()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/i;->g:Lb/a/bg;

    return-object v0
.end method

.method static synthetic k()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/i;->h:Lb/a/bg;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lb/a/i;
    .locals 0

    iput p1, p0, Lb/a/i;->a:I

    invoke-virtual {p0}, Lb/a/i;->b()V

    return-object p0
.end method

.method public final a(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/i;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/bj;->s()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bs;

    invoke-interface {v0}, Lb/a/bs;->a()Lb/a/br;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/br;->b(Lb/a/bj;Lb/a/aq;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-byte v0, p0, Lb/a/i;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lb/a/i;
    .locals 0

    iput p1, p0, Lb/a/i;->b:I

    invoke-virtual {p0}, Lb/a/i;->d()V

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Lb/a/i;->j:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/i;->j:B

    return-void
.end method

.method public final b(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/i;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/bj;->s()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bs;

    invoke-interface {v0}, Lb/a/bs;->a()Lb/a/br;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/br;->a(Lb/a/bj;Lb/a/aq;)V

    return-void
.end method

.method public final c(I)Lb/a/i;
    .locals 0

    iput p1, p0, Lb/a/i;->c:I

    invoke-virtual {p0}, Lb/a/i;->f()V

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-byte v0, p0, Lb/a/i;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-byte v0, p0, Lb/a/i;->j:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/i;->j:B

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-byte v0, p0, Lb/a/i;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-byte v0, p0, Lb/a/i;->j:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/i;->j:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientStats("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "successful_requests:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed_requests:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "last_request_spent_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
