.class public Lb/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/ac$c;,
        Lb/a/ac$d;,
        Lb/a/ac$a;,
        Lb/a/ac$b;,
        Lb/a/ac$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aq",
        "<",
        "Lb/a/ac;",
        "Lb/a/ac$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/ac$e;",
            "Lb/a/az;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lb/a/bp;

.field private static final j:Lb/a/bg;

.field private static final k:Lb/a/bg;

.field private static final l:Lb/a/bg;

.field private static final m:Lb/a/bg;

.field private static final n:Lb/a/bg;

.field private static final o:Lb/a/bg;

.field private static final p:Lb/a/bg;

.field private static final q:Ljava/util/Map;
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

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/a/ad;

.field private r:B

.field private s:[Lb/a/ac$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v8, 0xb

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xa

    new-instance v0, Lb/a/bp;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lb/a/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/ac;->i:Lb/a/bp;

    new-instance v0, Lb/a/bg;

    const-string v1, "id"

    invoke-direct {v0, v1, v8, v6}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ac;->j:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "start_time"

    invoke-direct {v0, v1, v5, v7}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ac;->k:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "end_time"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ac;->l:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ac;->m:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "pages"

    const/16 v2, 0xf

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ac;->n:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "locations"

    const/16 v2, 0xf

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ac;->o:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "traffic"

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ac;->p:Lb/a/bg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/ac;->q:Ljava/util/Map;

    const-class v1, Lb/a/bt;

    new-instance v2, Lb/a/ac$b;

    invoke-direct {v2, v4}, Lb/a/ac$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/ac;->q:Ljava/util/Map;

    const-class v1, Lb/a/bu;

    new-instance v2, Lb/a/ac$d;

    invoke-direct {v2, v4}, Lb/a/ac$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/ac$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/ac$e;->a:Lb/a/ac$e;

    new-instance v2, Lb/a/az;

    const-string v3, "id"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v8}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ac$e;->b:Lb/a/ac$e;

    new-instance v2, Lb/a/az;

    const-string v3, "start_time"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v5}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ac$e;->c:Lb/a/ac$e;

    new-instance v2, Lb/a/az;

    const-string v3, "end_time"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v5}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ac$e;->d:Lb/a/ac$e;

    new-instance v2, Lb/a/az;

    const-string v3, "duration"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v5}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ac$e;->e:Lb/a/ac$e;

    new-instance v2, Lb/a/az;

    const-string v3, "pages"

    new-instance v4, Lb/a/bb;

    new-instance v5, Lb/a/bd;

    const-class v6, Lb/a/w;

    invoke-direct {v5, v6}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lb/a/bb;-><init>(Lb/a/ba;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ac$e;->f:Lb/a/ac$e;

    new-instance v2, Lb/a/az;

    const-string v3, "locations"

    new-instance v4, Lb/a/bb;

    new-instance v5, Lb/a/bd;

    const-class v6, Lb/a/u;

    invoke-direct {v5, v6}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lb/a/bb;-><init>(Lb/a/ba;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ac$e;->g:Lb/a/ac$e;

    new-instance v2, Lb/a/az;

    const-string v3, "traffic"

    new-instance v4, Lb/a/bd;

    const-class v5, Lb/a/ad;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/ac;->h:Ljava/util/Map;

    const-class v0, Lb/a/ac;

    sget-object v1, Lb/a/ac;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/az;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/ac;->r:B

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/ac$e;

    sget-object v1, Lb/a/ac$e;->e:Lb/a/ac$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/ac$e;->f:Lb/a/ac$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/ac$e;->g:Lb/a/ac$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/ac;->s:[Lb/a/ac$e;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static j()V
    .locals 0

    return-void
.end method

.method public static l()V
    .locals 0

    return-void
.end method

.method public static n()V
    .locals 0

    return-void
.end method

.method static synthetic p()Lb/a/bp;
    .locals 1

    sget-object v0, Lb/a/ac;->i:Lb/a/bp;

    return-object v0
.end method

.method static synthetic q()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ac;->j:Lb/a/bg;

    return-object v0
.end method

.method static synthetic r()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ac;->k:Lb/a/bg;

    return-object v0
.end method

.method static synthetic s()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ac;->l:Lb/a/bg;

    return-object v0
.end method

.method static synthetic t()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ac;->m:Lb/a/bg;

    return-object v0
.end method

.method static synthetic u()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ac;->n:Lb/a/bg;

    return-object v0
.end method

.method static synthetic v()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ac;->o:Lb/a/bg;

    return-object v0
.end method

.method static synthetic w()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ac;->p:Lb/a/bg;

    return-object v0
.end method


# virtual methods
.method public final a(J)Lb/a/ac;
    .locals 0

    iput-wide p1, p0, Lb/a/ac;->b:J

    invoke-virtual {p0}, Lb/a/ac;->c()V

    return-object p0
.end method

.method public final a(Lb/a/ad;)Lb/a/ac;
    .locals 0

    iput-object p1, p0, Lb/a/ac;->g:Lb/a/ad;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/a/ac;
    .locals 0

    iput-object p1, p0, Lb/a/ac;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lb/a/ac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/w;",
            ">;)",
            "Lb/a/ac;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/ac;->e:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/ac;->q:Ljava/util/Map;

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

.method public final a(Lb/a/u;)V
    .locals 1

    iget-object v0, p0, Lb/a/ac;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/ac;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/ac;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)Lb/a/ac;
    .locals 0

    iput-wide p1, p0, Lb/a/ac;->c:J

    invoke-virtual {p0}, Lb/a/ac;->e()V

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lb/a/ac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/u;",
            ">;)",
            "Lb/a/ac;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/ac;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/ac;->q:Ljava/util/Map;

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

.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lb/a/ac;->r:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final c(J)Lb/a/ac;
    .locals 0

    iput-wide p1, p0, Lb/a/ac;->d:J

    invoke-virtual {p0}, Lb/a/ac;->g()V

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Lb/a/ac;->r:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/ac;->r:B

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-byte v0, p0, Lb/a/ac;->r:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-byte v0, p0, Lb/a/ac;->r:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/ac;->r:B

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-byte v0, p0, Lb/a/ac;->r:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-byte v0, p0, Lb/a/ac;->r:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/ac;->r:B

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lb/a/ac;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/ac;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lb/a/ac;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lb/a/ac;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lb/a/ac;->g:Lb/a/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    iget-object v0, p0, Lb/a/ac;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/ac;->g:Lb/a/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/ac;->g:Lb/a/ad;

    invoke-static {}, Lb/a/ad;->e()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ac;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "start_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/ac;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "end_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/ac;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/ac;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/ac;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ac;->e:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lb/a/ac;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "locations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ac;->f:Ljava/util/List;

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lb/a/ac;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ac;->g:Lb/a/ad;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lb/a/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lb/a/ac;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lb/a/ac;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lb/a/ac;->g:Lb/a/ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
