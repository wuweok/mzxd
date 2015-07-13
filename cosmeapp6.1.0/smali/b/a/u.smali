.class public Lb/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/u$c;,
        Lb/a/u$d;,
        Lb/a/u$a;,
        Lb/a/u$b;,
        Lb/a/u$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aq",
        "<",
        "Lb/a/u;",
        "Lb/a/u$e;",
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
            "Lb/a/u$e;",
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
.field public a:D

.field public b:D

.field public c:J

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    new-instance v0, Lb/a/bp;

    const-string v1, "Location"

    invoke-direct {v0, v1}, Lb/a/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/u;->e:Lb/a/bp;

    new-instance v0, Lb/a/bg;

    const-string v1, "lat"

    invoke-direct {v0, v1, v6, v5}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/u;->f:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "lng"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/u;->g:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "ts"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/u;->h:Lb/a/bg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/u;->i:Ljava/util/Map;

    const-class v1, Lb/a/bt;

    new-instance v2, Lb/a/u$b;

    invoke-direct {v2, v3}, Lb/a/u$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/u;->i:Ljava/util/Map;

    const-class v1, Lb/a/bu;

    new-instance v2, Lb/a/u$d;

    invoke-direct {v2, v3}, Lb/a/u$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/u$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/u$e;->a:Lb/a/u$e;

    new-instance v2, Lb/a/az;

    const-string v3, "lat"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/u$e;->b:Lb/a/u$e;

    new-instance v2, Lb/a/az;

    const-string v3, "lng"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/u$e;->c:Lb/a/u$e;

    new-instance v2, Lb/a/az;

    const-string v3, "ts"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v7}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/u;->d:Ljava/util/Map;

    const-class v0, Lb/a/u;

    sget-object v1, Lb/a/u;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/az;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lb/a/u;->j:B

    return-void
.end method

.method public constructor <init>(DDJ)V
    .locals 0

    invoke-direct {p0}, Lb/a/u;-><init>()V

    iput-wide p1, p0, Lb/a/u;->a:D

    invoke-virtual {p0}, Lb/a/u;->b()V

    iput-wide p3, p0, Lb/a/u;->b:D

    invoke-virtual {p0}, Lb/a/u;->d()V

    iput-wide p5, p0, Lb/a/u;->c:J

    invoke-virtual {p0}, Lb/a/u;->f()V

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

    sget-object v0, Lb/a/u;->e:Lb/a/bp;

    return-object v0
.end method

.method static synthetic i()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/u;->f:Lb/a/bg;

    return-object v0
.end method

.method static synthetic j()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/u;->g:Lb/a/bg;

    return-object v0
.end method

.method static synthetic k()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/u;->h:Lb/a/bg;

    return-object v0
.end method


# virtual methods
.method public final a(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/u;->i:Ljava/util/Map;

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

    iget-byte v0, p0, Lb/a/u;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Lb/a/u;->j:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/u;->j:B

    return-void
.end method

.method public final b(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/u;->i:Ljava/util/Map;

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

.method public final c()Z
    .locals 2

    iget-byte v0, p0, Lb/a/u;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-byte v0, p0, Lb/a/u;->j:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/u;->j:B

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-byte v0, p0, Lb/a/u;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-byte v0, p0, Lb/a/u;->j:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/u;->j:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/u;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/u;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/u;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
