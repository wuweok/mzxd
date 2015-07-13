.class public Lb/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/m$c;,
        Lb/a/m$d;,
        Lb/a/m$a;,
        Lb/a/m$b;,
        Lb/a/m$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aq",
        "<",
        "Lb/a/m;",
        "Lb/a/m$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/m$e;",
            "Lb/a/az;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lb/a/bp;

.field private static final h:Lb/a/bg;

.field private static final i:Lb/a/bg;

.field private static final j:Lb/a/bg;

.field private static final k:Lb/a/bg;

.field private static final l:Lb/a/bg;

.field private static final m:Ljava/util/Map;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:J

.field private n:B

.field private o:[Lb/a/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v10, 0x2

    const/16 v9, 0xa

    const/4 v8, 0x1

    new-instance v0, Lb/a/bp;

    const-string v1, "Event"

    invoke-direct {v0, v1}, Lb/a/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/m;->g:Lb/a/bp;

    new-instance v0, Lb/a/bg;

    const-string v1, "name"

    invoke-direct {v0, v1, v6, v8}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/m;->h:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "properties"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v10}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/m;->i:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "duration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/m;->j:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "acc"

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/m;->k:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "ts"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v9, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/m;->l:Lb/a/bg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/m;->m:Ljava/util/Map;

    const-class v1, Lb/a/bt;

    new-instance v2, Lb/a/m$b;

    invoke-direct {v2, v4}, Lb/a/m$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/m;->m:Ljava/util/Map;

    const-class v1, Lb/a/bu;

    new-instance v2, Lb/a/m$d;

    invoke-direct {v2, v4}, Lb/a/m$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/m$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/m$e;->a:Lb/a/m$e;

    new-instance v2, Lb/a/az;

    const-string v3, "name"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/m$e;->b:Lb/a/m$e;

    new-instance v2, Lb/a/az;

    const-string v3, "properties"

    new-instance v4, Lb/a/bc;

    new-instance v5, Lb/a/ba;

    invoke-direct {v5, v6}, Lb/a/ba;-><init>(B)V

    new-instance v6, Lb/a/bd;

    const-class v7, Lb/a/x;

    invoke-direct {v6, v7}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5, v6}, Lb/a/bc;-><init>(Lb/a/ba;Lb/a/ba;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/m$e;->c:Lb/a/m$e;

    new-instance v2, Lb/a/az;

    const-string v3, "duration"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v9}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/m$e;->d:Lb/a/m$e;

    new-instance v2, Lb/a/az;

    const-string v3, "acc"

    new-instance v4, Lb/a/ba;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/m$e;->e:Lb/a/m$e;

    new-instance v2, Lb/a/az;

    const-string v3, "ts"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v9}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/m;->f:Ljava/util/Map;

    const-class v0, Lb/a/m;

    sget-object v1, Lb/a/m;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/az;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/m;->n:B

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/m$e;

    sget-object v1, Lb/a/m$e;->c:Lb/a/m$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/m$e;->d:Lb/a/m$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/m;->o:[Lb/a/m$e;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method static synthetic j()Lb/a/bp;
    .locals 1

    sget-object v0, Lb/a/m;->g:Lb/a/bp;

    return-object v0
.end method

.method static synthetic k()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/m;->h:Lb/a/bg;

    return-object v0
.end method

.method static synthetic l()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/m;->i:Lb/a/bg;

    return-object v0
.end method

.method static synthetic m()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/m;->j:Lb/a/bg;

    return-object v0
.end method

.method static synthetic n()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/m;->k:Lb/a/bg;

    return-object v0
.end method

.method static synthetic o()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/m;->l:Lb/a/bg;

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

    sget-object v0, Lb/a/m;->m:Ljava/util/Map;

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

.method public final b(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/m;->m:Ljava/util/Map;

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

    iget-byte v0, p0, Lb/a/m;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-byte v0, p0, Lb/a/m;->n:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/m;->n:B

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-byte v0, p0, Lb/a/m;->n:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-byte v0, p0, Lb/a/m;->n:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/m;->n:B

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-byte v0, p0, Lb/a/m;->n:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-byte v0, p0, Lb/a/m;->n:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/m;->n:B

    return-void
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    iget-object v0, p0, Lb/a/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/m;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'properties\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/m;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/m;->b:Ljava/util/Map;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lb/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/m;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lb/a/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "acc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/m;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lb/a/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb/a/m;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
