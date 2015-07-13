.class public Lb/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/v$c;,
        Lb/a/v$d;,
        Lb/a/v$a;,
        Lb/a/v$b;,
        Lb/a/v$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aq",
        "<",
        "Lb/a/v;",
        "Lb/a/v$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/v$e;",
            "Lb/a/az;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lb/a/bp;

.field private static final n:Lb/a/bg;

.field private static final o:Lb/a/bg;

.field private static final p:Lb/a/bg;

.field private static final q:Lb/a/bg;

.field private static final r:Lb/a/bg;

.field private static final s:Lb/a/bg;

.field private static final t:Lb/a/bg;

.field private static final u:Lb/a/bg;

.field private static final v:Lb/a/bg;

.field private static final w:Lb/a/bg;

.field private static final x:Lb/a/bg;

.field private static final y:Ljava/util/Map;
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
.field private A:[Lb/a/v$e;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lb/a/f;

.field public j:Ljava/lang/String;

.field public k:Lb/a/af;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/16 v5, 0x8

    const/16 v7, 0xb

    const/4 v6, 0x2

    new-instance v0, Lb/a/bp;

    const-string v1, "MiscInfo"

    invoke-direct {v0, v1}, Lb/a/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/v;->m:Lb/a/bp;

    new-instance v0, Lb/a/bg;

    const-string v1, "time_zone"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/v;->n:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "language"

    invoke-direct {v0, v1, v7, v6}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/v;->o:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "country"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/v;->p:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "latitude"

    invoke-direct {v0, v1, v8, v8}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/v;->q:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "longitude"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/v;->r:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "carrier"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/v;->s:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "latency"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/v;->t:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "display_name"

    invoke-direct {v0, v1, v7, v5}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/v;->u:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "access_type"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/v;->v:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "access_subtype"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/v;->w:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "user_info"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v7}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/v;->x:Lb/a/bg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/v;->y:Ljava/util/Map;

    const-class v1, Lb/a/bt;

    new-instance v2, Lb/a/v$b;

    invoke-direct {v2, v3}, Lb/a/v$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/v;->y:Ljava/util/Map;

    const-class v1, Lb/a/bu;

    new-instance v2, Lb/a/v$d;

    invoke-direct {v2, v3}, Lb/a/v$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/v$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/v$e;->a:Lb/a/v$e;

    new-instance v2, Lb/a/az;

    const-string v3, "time_zone"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v5}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/v$e;->b:Lb/a/v$e;

    new-instance v2, Lb/a/az;

    const-string v3, "language"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v7}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/v$e;->c:Lb/a/v$e;

    new-instance v2, Lb/a/az;

    const-string v3, "country"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v7}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/v$e;->d:Lb/a/v$e;

    new-instance v2, Lb/a/az;

    const-string v3, "latitude"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v8}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/v$e;->e:Lb/a/v$e;

    new-instance v2, Lb/a/az;

    const-string v3, "longitude"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v8}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/v$e;->f:Lb/a/v$e;

    new-instance v2, Lb/a/az;

    const-string v3, "carrier"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v7}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/v$e;->g:Lb/a/v$e;

    new-instance v2, Lb/a/az;

    const-string v3, "latency"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v5}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/v$e;->h:Lb/a/v$e;

    new-instance v2, Lb/a/az;

    const-string v3, "display_name"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v7}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/v$e;->i:Lb/a/v$e;

    new-instance v2, Lb/a/az;

    const-string v3, "access_type"

    new-instance v4, Lb/a/ay;

    const-class v5, Lb/a/f;

    invoke-direct {v4, v5}, Lb/a/ay;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/v$e;->j:Lb/a/v$e;

    new-instance v2, Lb/a/az;

    const-string v3, "access_subtype"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v7}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/v$e;->k:Lb/a/v$e;

    new-instance v2, Lb/a/az;

    const-string v3, "user_info"

    new-instance v4, Lb/a/bd;

    const-class v5, Lb/a/af;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/v;->l:Ljava/util/Map;

    const-class v0, Lb/a/v;

    sget-object v1, Lb/a/v;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/az;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/v;->z:B

    const/16 v0, 0xb

    new-array v0, v0, [Lb/a/v$e;

    sget-object v1, Lb/a/v$e;->a:Lb/a/v$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/v$e;->b:Lb/a/v$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/v$e;->c:Lb/a/v$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/v$e;->d:Lb/a/v$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/a/v$e;->e:Lb/a/v$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lb/a/v$e;->f:Lb/a/v$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/a/v$e;->g:Lb/a/v$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/v$e;->h:Lb/a/v$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/v$e;->i:Lb/a/v$e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/a/v$e;->j:Lb/a/v$e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb/a/v$e;->k:Lb/a/v$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/v;->A:[Lb/a/v$e;

    return-void
.end method

.method static synthetic A()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/v;->p:Lb/a/bg;

    return-object v0
.end method

.method static synthetic B()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/v;->q:Lb/a/bg;

    return-object v0
.end method

.method static synthetic C()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/v;->r:Lb/a/bg;

    return-object v0
.end method

.method static synthetic D()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/v;->s:Lb/a/bg;

    return-object v0
.end method

.method static synthetic E()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/v;->t:Lb/a/bg;

    return-object v0
.end method

.method static synthetic F()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/v;->u:Lb/a/bg;

    return-object v0
.end method

.method static synthetic G()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/v;->v:Lb/a/bg;

    return-object v0
.end method

.method static synthetic H()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/v;->w:Lb/a/bg;

    return-object v0
.end method

.method static synthetic I()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/v;->x:Lb/a/bg;

    return-object v0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method public static l()V
    .locals 0

    return-void
.end method

.method public static p()V
    .locals 0

    return-void
.end method

.method public static r()V
    .locals 0

    return-void
.end method

.method public static t()V
    .locals 0

    return-void
.end method

.method public static v()V
    .locals 0

    return-void
.end method

.method static synthetic x()Lb/a/bp;
    .locals 1

    sget-object v0, Lb/a/v;->m:Lb/a/bp;

    return-object v0
.end method

.method static synthetic y()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/v;->n:Lb/a/bg;

    return-object v0
.end method

.method static synthetic z()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/v;->o:Lb/a/bg;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lb/a/v;
    .locals 0

    iput p1, p0, Lb/a/v;->a:I

    invoke-virtual {p0}, Lb/a/v;->b()V

    return-object p0
.end method

.method public final a(Lb/a/af;)Lb/a/v;
    .locals 0

    iput-object p1, p0, Lb/a/v;->k:Lb/a/af;

    return-object p0
.end method

.method public final a(Lb/a/f;)Lb/a/v;
    .locals 0

    iput-object p1, p0, Lb/a/v;->i:Lb/a/f;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/a/v;
    .locals 0

    iput-object p1, p0, Lb/a/v;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/v;->y:Ljava/util/Map;

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

    iget-byte v0, p0, Lb/a/v;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lb/a/v;
    .locals 0

    iput-object p1, p0, Lb/a/v;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Lb/a/v;->z:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/v;->z:B

    return-void
.end method

.method public final b(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/v;->y:Ljava/util/Map;

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

.method public final c(Ljava/lang/String;)Lb/a/v;
    .locals 0

    iput-object p1, p0, Lb/a/v;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lb/a/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lb/a/v;
    .locals 0

    iput-object p1, p0, Lb/a/v;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lb/a/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    iget-byte v0, p0, Lb/a/v;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-byte v0, p0, Lb/a/v;->z:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/v;->z:B

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-byte v0, p0, Lb/a/v;->z:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-byte v0, p0, Lb/a/v;->z:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/v;->z:B

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lb/a/v;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    iget-byte v0, p0, Lb/a/v;->z:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-byte v0, p0, Lb/a/v;->z:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/v;->z:B

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lb/a/v;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lb/a/v;->i:Lb/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lb/a/v;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MiscInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lb/a/v;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "time_zone:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/a/v;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lb/a/v;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "language:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/v;->b:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lb/a/v;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "country:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/v;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    :cond_4
    invoke-virtual {p0}, Lb/a/v;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "latitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lb/a/v;->d:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_6
    invoke-virtual {p0}, Lb/a/v;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "longitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lb/a/v;->e:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_8
    invoke-virtual {p0}, Lb/a/v;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "carrier:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/v;->f:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    :cond_a
    invoke-virtual {p0}, Lb/a/v;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "latency:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/a/v;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_c
    invoke-virtual {p0}, Lb/a/v;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "display_name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/v;->h:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    :cond_e
    invoke-virtual {p0}, Lb/a/v;->q()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v0, "access_type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/v;->i:Lb/a/f;

    if-nez v0, :cond_18

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    :cond_10
    invoke-virtual {p0}, Lb/a/v;->s()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v0, "access_subtype:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/v;->j:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Lb/a/v;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v1, :cond_12

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v0, "user_info:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/v;->k:Lb/a/af;

    if-nez v0, :cond_1a

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_6
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v0, p0, Lb/a/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lb/a/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lb/a/v;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lb/a/v;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_18
    iget-object v0, p0, Lb/a/v;->i:Lb/a/f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_19
    iget-object v0, p0, Lb/a/v;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1a
    iget-object v0, p0, Lb/a/v;->k:Lb/a/af;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1b
    move v1, v0

    goto :goto_5
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lb/a/v;->k:Lb/a/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    iget-object v0, p0, Lb/a/v;->k:Lb/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/v;->k:Lb/a/af;

    invoke-static {}, Lb/a/af;->i()V

    :cond_0
    return-void
.end method
