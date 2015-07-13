.class public Lb/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/q$c;,
        Lb/a/q$d;,
        Lb/a/q$a;,
        Lb/a/q$b;,
        Lb/a/q$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aq",
        "<",
        "Lb/a/q;",
        "Lb/a/q$e;",
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
            "Lb/a/q$e;",
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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private j:[Lb/a/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/16 v9, 0xb

    const/4 v8, 0x2

    new-instance v0, Lb/a/bp;

    const-string v1, "IdTracking"

    invoke-direct {v0, v1}, Lb/a/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/q;->e:Lb/a/bp;

    new-instance v0, Lb/a/bg;

    const-string v1, "snapshots"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v10}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/q;->f:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "journals"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v8}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/q;->g:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "checksum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/q;->h:Lb/a/bg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/q;->i:Ljava/util/Map;

    const-class v1, Lb/a/bt;

    new-instance v2, Lb/a/q$b;

    invoke-direct {v2, v3}, Lb/a/q$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/q;->i:Ljava/util/Map;

    const-class v1, Lb/a/bu;

    new-instance v2, Lb/a/q$d;

    invoke-direct {v2, v3}, Lb/a/q$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/q$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/q$e;->a:Lb/a/q$e;

    new-instance v2, Lb/a/az;

    const-string v3, "snapshots"

    new-instance v4, Lb/a/bc;

    new-instance v5, Lb/a/ba;

    invoke-direct {v5, v9}, Lb/a/ba;-><init>(B)V

    new-instance v6, Lb/a/bd;

    const-class v7, Lb/a/p;

    invoke-direct {v6, v7}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5, v6}, Lb/a/bc;-><init>(Lb/a/ba;Lb/a/ba;)V

    invoke-direct {v2, v3, v10, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/q$e;->b:Lb/a/q$e;

    new-instance v2, Lb/a/az;

    const-string v3, "journals"

    new-instance v4, Lb/a/bb;

    new-instance v5, Lb/a/bd;

    const-class v6, Lb/a/o;

    invoke-direct {v5, v6}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lb/a/bb;-><init>(Lb/a/ba;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/q$e;->c:Lb/a/q$e;

    new-instance v2, Lb/a/az;

    const-string v3, "checksum"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v9}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/q;->d:Ljava/util/Map;

    const-class v0, Lb/a/q;

    sget-object v1, Lb/a/q;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/az;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/q$e;

    const/4 v1, 0x0

    sget-object v2, Lb/a/q$e;->b:Lb/a/q$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lb/a/q$e;->c:Lb/a/q$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/q;->j:[Lb/a/q$e;

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method static synthetic h()Lb/a/bp;
    .locals 1

    sget-object v0, Lb/a/q;->e:Lb/a/bp;

    return-object v0
.end method

.method static synthetic i()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/q;->f:Lb/a/bg;

    return-object v0
.end method

.method static synthetic j()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/q;->g:Lb/a/bg;

    return-object v0
.end method

.method static synthetic k()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/q;->h:Lb/a/bg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lb/a/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/o;",
            ">;)",
            "Lb/a/q;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/q;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lb/a/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/p;",
            ">;)",
            "Lb/a/q;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/q;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/q;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/q;->i:Ljava/util/Map;

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

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/q;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final b(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/q;->i:Ljava/util/Map;

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

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb/a/q;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lb/a/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    iget-object v0, p0, Lb/a/q;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'snapshots\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdTracking("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "snapshots:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/q;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lb/a/q;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "journals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/q;->b:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lb/a/q;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/q;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lb/a/q;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb/a/q;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lb/a/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
