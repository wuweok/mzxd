.class public Lb/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/j$c;,
        Lb/a/j$d;,
        Lb/a/j$a;,
        Lb/a/j$b;,
        Lb/a/j$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aq",
        "<",
        "Lb/a/j;",
        "Lb/a/j$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lb/a/bg;

.field private static final B:Lb/a/bg;

.field private static final C:Lb/a/bg;

.field private static final D:Lb/a/bg;

.field private static final E:Lb/a/bg;

.field private static final F:Lb/a/bg;

.field private static final G:Lb/a/bg;

.field private static final H:Lb/a/bg;

.field private static final I:Lb/a/bg;

.field private static final J:Lb/a/bg;

.field private static final K:Ljava/util/Map;
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

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/j$e;",
            "Lb/a/az;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lb/a/bp;

.field private static final t:Lb/a/bg;

.field private static final u:Lb/a/bg;

.field private static final v:Lb/a/bg;

.field private static final w:Lb/a/bg;

.field private static final x:Lb/a/bg;

.field private static final y:Lb/a/bg;

.field private static final z:Lb/a/bg;


# instance fields
.field private L:B

.field private M:[Lb/a/j$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lb/a/z;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v4, 0xc

    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/16 v6, 0xb

    new-instance v0, Lb/a/bp;

    const-string v1, "DeviceInfo"

    invoke-direct {v0, v1}, Lb/a/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/j;->s:Lb/a/bp;

    new-instance v0, Lb/a/bg;

    const-string v1, "device_id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->t:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "idmd5"

    invoke-direct {v0, v1, v6, v7}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->u:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "mac_address"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->v:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "open_udid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->w:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "model"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->x:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "cpu"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->y:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "os"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->z:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "os_version"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->A:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "resolution"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->B:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "is_jailbroken"

    invoke-direct {v0, v1, v7, v8}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->C:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "is_pirated"

    invoke-direct {v0, v1, v7, v6}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->D:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "device_board"

    invoke-direct {v0, v1, v6, v4}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->E:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "device_brand"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->F:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "device_manutime"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->G:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "device_manufacturer"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->H:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "device_manuid"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->I:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "device_name"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/j;->J:Lb/a/bg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/j;->K:Ljava/util/Map;

    const-class v1, Lb/a/bt;

    new-instance v2, Lb/a/j$b;

    invoke-direct {v2, v3}, Lb/a/j$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/j;->K:Ljava/util/Map;

    const-class v1, Lb/a/bu;

    new-instance v2, Lb/a/j$d;

    invoke-direct {v2, v3}, Lb/a/j$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/j$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/j$e;->a:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "device_id"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->b:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "idmd5"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->c:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "mac_address"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->d:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "open_udid"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->e:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "model"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->f:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "cpu"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->g:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "os"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->h:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "os_version"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->i:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "resolution"

    new-instance v4, Lb/a/bd;

    const-class v5, Lb/a/z;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->j:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "is_jailbroken"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v7}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->k:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "is_pirated"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v7}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->l:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "device_board"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->m:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "device_brand"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->n:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "device_manutime"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v8}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->o:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "device_manufacturer"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->p:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "device_manuid"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/j$e;->q:Lb/a/j$e;

    new-instance v2, Lb/a/az;

    const-string v3, "device_name"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/j;->r:Ljava/util/Map;

    const-class v0, Lb/a/j;

    sget-object v1, Lb/a/j;->r:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/az;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/j;->L:B

    const/16 v0, 0x11

    new-array v0, v0, [Lb/a/j$e;

    sget-object v1, Lb/a/j$e;->a:Lb/a/j$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/j$e;->b:Lb/a/j$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/j$e;->c:Lb/a/j$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/j$e;->d:Lb/a/j$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/a/j$e;->e:Lb/a/j$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lb/a/j$e;->f:Lb/a/j$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/a/j$e;->g:Lb/a/j$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/j$e;->h:Lb/a/j$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/j$e;->i:Lb/a/j$e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/a/j$e;->j:Lb/a/j$e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb/a/j$e;->k:Lb/a/j$e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lb/a/j$e;->l:Lb/a/j$e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lb/a/j$e;->m:Lb/a/j$e;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lb/a/j$e;->n:Lb/a/j$e;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lb/a/j$e;->o:Lb/a/j$e;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lb/a/j$e;->p:Lb/a/j$e;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lb/a/j$e;->q:Lb/a/j$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/j;->M:[Lb/a/j$e;

    return-void
.end method

.method public static D()V
    .locals 0

    return-void
.end method

.method public static F()V
    .locals 0

    return-void
.end method

.method public static H()V
    .locals 0

    return-void
.end method

.method static synthetic J()Lb/a/bp;
    .locals 1

    sget-object v0, Lb/a/j;->s:Lb/a/bp;

    return-object v0
.end method

.method static synthetic K()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->t:Lb/a/bg;

    return-object v0
.end method

.method static synthetic L()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->u:Lb/a/bg;

    return-object v0
.end method

.method static synthetic M()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->v:Lb/a/bg;

    return-object v0
.end method

.method static synthetic N()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->w:Lb/a/bg;

    return-object v0
.end method

.method static synthetic O()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->x:Lb/a/bg;

    return-object v0
.end method

.method static synthetic P()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->y:Lb/a/bg;

    return-object v0
.end method

.method static synthetic Q()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->z:Lb/a/bg;

    return-object v0
.end method

.method static synthetic R()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->A:Lb/a/bg;

    return-object v0
.end method

.method static synthetic S()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->B:Lb/a/bg;

    return-object v0
.end method

.method static synthetic T()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->C:Lb/a/bg;

    return-object v0
.end method

.method static synthetic U()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->D:Lb/a/bg;

    return-object v0
.end method

.method static synthetic V()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->E:Lb/a/bg;

    return-object v0
.end method

.method static synthetic W()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->F:Lb/a/bg;

    return-object v0
.end method

.method static synthetic X()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->G:Lb/a/bg;

    return-object v0
.end method

.method static synthetic Y()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->H:Lb/a/bg;

    return-object v0
.end method

.method static synthetic Z()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->I:Lb/a/bg;

    return-object v0
.end method

.method static synthetic aa()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/j;->J:Lb/a/bg;

    return-object v0
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method public static h()V
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

.method public static p()V
    .locals 0

    return-void
.end method

.method public static r()V
    .locals 0

    return-void
.end method

.method public static x()V
    .locals 0

    return-void
.end method

.method public static z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-byte v0, p0, Lb/a/j;->L:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 1

    iget-byte v0, p0, Lb/a/j;->L:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/j;->L:B

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    iget-object v0, p0, Lb/a/j;->i:Lb/a/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/j;->i:Lb/a/z;

    invoke-static {}, Lb/a/z;->e()V

    :cond_0
    return-void
.end method

.method public final a(J)Lb/a/j;
    .locals 0

    iput-wide p1, p0, Lb/a/j;->n:J

    invoke-virtual {p0}, Lb/a/j;->B()V

    return-object p0
.end method

.method public final a(Lb/a/z;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->i:Lb/a/z;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/j;->K:Ljava/util/Map;

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
    .locals 1

    iget-object v0, p0, Lb/a/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/j;->K:Ljava/util/Map;

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

.method public final c(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Lb/a/j;
    .locals 0

    iput-object p1, p0, Lb/a/j;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lb/a/j;->i:Lb/a/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    iget-byte v0, p0, Lb/a/j;->L:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 1

    iget-byte v0, p0, Lb/a/j;->L:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/j;->L:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DeviceInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lb/a/j;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "device_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->a:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lb/a/j;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "idmd5:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->b:Ljava/lang/String;

    if-nez v0, :cond_21

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lb/a/j;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "mac_address:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->c:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    :cond_4
    invoke-virtual {p0}, Lb/a/j;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "open_udid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->d:Ljava/lang/String;

    if-nez v0, :cond_23

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    :cond_6
    invoke-virtual {p0}, Lb/a/j;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "model:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->e:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    :cond_8
    invoke-virtual {p0}, Lb/a/j;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "cpu:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->f:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    :cond_a
    invoke-virtual {p0}, Lb/a/j;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "os:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->g:Ljava/lang/String;

    if-nez v0, :cond_26

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    :cond_c
    invoke-virtual {p0}, Lb/a/j;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "os_version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->h:Ljava/lang/String;

    if-nez v0, :cond_27

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    :cond_e
    invoke-virtual {p0}, Lb/a/j;->q()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v0, "resolution:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->i:Lb/a/z;

    if-nez v0, :cond_28

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    :cond_10
    invoke-virtual {p0}, Lb/a/j;->s()Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v0, "is_jailbroken:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lb/a/j;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_12
    invoke-virtual {p0}, Lb/a/j;->u()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v0, "is_pirated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lb/a/j;->k:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_14
    invoke-virtual {p0}, Lb/a/j;->w()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v0, "device_board:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->l:Ljava/lang/String;

    if-nez v0, :cond_29

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v0, v1

    :cond_16
    invoke-virtual {p0}, Lb/a/j;->y()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v0, "device_brand:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->m:Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v0, v1

    :cond_18
    invoke-virtual {p0}, Lb/a/j;->A()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v0, "device_manutime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lb/a/j;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_1a
    invoke-virtual {p0}, Lb/a/j;->C()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v0, "device_manufacturer:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v0, v1

    :cond_1c
    invoke-virtual {p0}, Lb/a/j;->E()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v0, "device_manuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->p:Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {p0}, Lb/a/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v1, :cond_1e

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v0, "device_name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/j;->q:Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_d
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object v0, p0, Lb/a/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lb/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_22
    iget-object v0, p0, Lb/a/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_23
    iget-object v0, p0, Lb/a/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_24
    iget-object v0, p0, Lb/a/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_25
    iget-object v0, p0, Lb/a/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_26
    iget-object v0, p0, Lb/a/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_27
    iget-object v0, p0, Lb/a/j;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_28
    iget-object v0, p0, Lb/a/j;->i:Lb/a/z;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_29
    iget-object v0, p0, Lb/a/j;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_2a
    iget-object v0, p0, Lb/a/j;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_2b
    iget-object v0, p0, Lb/a/j;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_2c
    iget-object v0, p0, Lb/a/j;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_2d
    iget-object v0, p0, Lb/a/j;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_2e
    move v1, v0

    goto/16 :goto_c
.end method

.method public final u()Z
    .locals 2

    iget-byte v0, p0, Lb/a/j;->L:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 1

    iget-byte v0, p0, Lb/a/j;->L:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/j;->L:B

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lb/a/j;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
