.class public final enum Lb/a/ag$e;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/ag$e;",
        ">;",
        "Lb/a/av;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/ag$e;

.field public static final enum b:Lb/a/ag$e;

.field public static final enum c:Lb/a/ag$e;

.field public static final enum d:Lb/a/ag$e;

.field public static final enum e:Lb/a/ag$e;

.field public static final enum f:Lb/a/ag$e;

.field public static final enum g:Lb/a/ag$e;

.field public static final enum h:Lb/a/ag$e;

.field public static final enum i:Lb/a/ag$e;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/ag$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lb/a/ag$e;


# instance fields
.field private final k:S

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lb/a/ag$e;

    const-string v1, "VERSION"

    const/4 v2, 0x0

    const-string v3, "version"

    invoke-direct {v0, v1, v2, v5, v3}, Lb/a/ag$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ag$e;->a:Lb/a/ag$e;

    new-instance v0, Lb/a/ag$e;

    const-string v1, "ADDRESS"

    const-string v2, "address"

    invoke-direct {v0, v1, v5, v6, v2}, Lb/a/ag$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ag$e;->b:Lb/a/ag$e;

    new-instance v0, Lb/a/ag$e;

    const-string v1, "SIGNATURE"

    const-string v2, "signature"

    invoke-direct {v0, v1, v6, v7, v2}, Lb/a/ag$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ag$e;->c:Lb/a/ag$e;

    new-instance v0, Lb/a/ag$e;

    const-string v1, "SERIAL_NUM"

    const-string v2, "serial_num"

    invoke-direct {v0, v1, v7, v8, v2}, Lb/a/ag$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ag$e;->d:Lb/a/ag$e;

    new-instance v0, Lb/a/ag$e;

    const-string v1, "TS_SECS"

    const-string v2, "ts_secs"

    invoke-direct {v0, v1, v8, v9, v2}, Lb/a/ag$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ag$e;->e:Lb/a/ag$e;

    new-instance v0, Lb/a/ag$e;

    const-string v1, "LENGTH"

    const/4 v2, 0x6

    const-string v3, "length"

    invoke-direct {v0, v1, v9, v2, v3}, Lb/a/ag$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ag$e;->f:Lb/a/ag$e;

    new-instance v0, Lb/a/ag$e;

    const-string v1, "ENTITY"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "entity"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/ag$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ag$e;->g:Lb/a/ag$e;

    new-instance v0, Lb/a/ag$e;

    const-string v1, "GUID"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "guid"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/ag$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ag$e;->h:Lb/a/ag$e;

    new-instance v0, Lb/a/ag$e;

    const-string v1, "CHECKSUM"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "checksum"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/ag$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/ag$e;->i:Lb/a/ag$e;

    const/16 v0, 0x9

    new-array v0, v0, [Lb/a/ag$e;

    const/4 v1, 0x0

    sget-object v2, Lb/a/ag$e;->a:Lb/a/ag$e;

    aput-object v2, v0, v1

    sget-object v1, Lb/a/ag$e;->b:Lb/a/ag$e;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/ag$e;->c:Lb/a/ag$e;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/ag$e;->d:Lb/a/ag$e;

    aput-object v1, v0, v7

    sget-object v1, Lb/a/ag$e;->e:Lb/a/ag$e;

    aput-object v1, v0, v8

    sget-object v1, Lb/a/ag$e;->f:Lb/a/ag$e;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lb/a/ag$e;->g:Lb/a/ag$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/ag$e;->h:Lb/a/ag$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/ag$e;->i:Lb/a/ag$e;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/ag$e;->m:[Lb/a/ag$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/ag$e;->j:Ljava/util/Map;

    const-class v0, Lb/a/ag$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ag$e;

    sget-object v2, Lb/a/ag$e;->j:Ljava/util/Map;

    iget-object v3, v0, Lb/a/ag$e;->l:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lb/a/ag$e;->k:S

    iput-object p4, p0, Lb/a/ag$e;->l:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/ag$e;
    .locals 1

    const-class v0, Lb/a/ag$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/ag$e;

    return-object v0
.end method

.method public static values()[Lb/a/ag$e;
    .locals 1

    sget-object v0, Lb/a/ag$e;->m:[Lb/a/ag$e;

    invoke-virtual {v0}, [Lb/a/ag$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/ag$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lb/a/ag$e;->k:S

    return v0
.end method
