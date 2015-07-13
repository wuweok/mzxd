.class public final enum Lb/a/h$e;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/h$e;",
        ">;",
        "Lb/a/av;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/h$e;

.field public static final enum b:Lb/a/h$e;

.field public static final enum c:Lb/a/h$e;

.field public static final enum d:Lb/a/h$e;

.field public static final enum e:Lb/a/h$e;

.field public static final enum f:Lb/a/h$e;

.field public static final enum g:Lb/a/h$e;

.field public static final enum h:Lb/a/h$e;

.field public static final enum i:Lb/a/h$e;

.field public static final enum j:Lb/a/h$e;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lb/a/h$e;


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lb/a/h$e;

    const-string v1, "KEY"

    const/4 v2, 0x0

    const-string v3, "key"

    invoke-direct {v0, v1, v2, v5, v3}, Lb/a/h$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/h$e;->a:Lb/a/h$e;

    new-instance v0, Lb/a/h$e;

    const-string v1, "VERSION"

    const-string v2, "version"

    invoke-direct {v0, v1, v5, v6, v2}, Lb/a/h$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/h$e;->b:Lb/a/h$e;

    new-instance v0, Lb/a/h$e;

    const-string v1, "VERSION_INDEX"

    const-string v2, "version_index"

    invoke-direct {v0, v1, v6, v7, v2}, Lb/a/h$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/h$e;->c:Lb/a/h$e;

    new-instance v0, Lb/a/h$e;

    const-string v1, "PACKAGE_NAME"

    const-string v2, "package_name"

    invoke-direct {v0, v1, v7, v8, v2}, Lb/a/h$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/h$e;->d:Lb/a/h$e;

    new-instance v0, Lb/a/h$e;

    const-string v1, "SDK_TYPE"

    const-string v2, "sdk_type"

    invoke-direct {v0, v1, v8, v9, v2}, Lb/a/h$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/h$e;->e:Lb/a/h$e;

    new-instance v0, Lb/a/h$e;

    const-string v1, "SDK_VERSION"

    const/4 v2, 0x6

    const-string v3, "sdk_version"

    invoke-direct {v0, v1, v9, v2, v3}, Lb/a/h$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/h$e;->f:Lb/a/h$e;

    new-instance v0, Lb/a/h$e;

    const-string v1, "CHANNEL"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "channel"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/h$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/h$e;->g:Lb/a/h$e;

    new-instance v0, Lb/a/h$e;

    const-string v1, "WRAPPER_TYPE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "wrapper_type"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/h$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/h$e;->h:Lb/a/h$e;

    new-instance v0, Lb/a/h$e;

    const-string v1, "WRAPPER_VERSION"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "wrapper_version"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/h$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/h$e;->i:Lb/a/h$e;

    new-instance v0, Lb/a/h$e;

    const-string v1, "VERTICAL_TYPE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "vertical_type"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/h$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/h$e;->j:Lb/a/h$e;

    const/16 v0, 0xa

    new-array v0, v0, [Lb/a/h$e;

    const/4 v1, 0x0

    sget-object v2, Lb/a/h$e;->a:Lb/a/h$e;

    aput-object v2, v0, v1

    sget-object v1, Lb/a/h$e;->b:Lb/a/h$e;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/h$e;->c:Lb/a/h$e;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/h$e;->d:Lb/a/h$e;

    aput-object v1, v0, v7

    sget-object v1, Lb/a/h$e;->e:Lb/a/h$e;

    aput-object v1, v0, v8

    sget-object v1, Lb/a/h$e;->f:Lb/a/h$e;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lb/a/h$e;->g:Lb/a/h$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/h$e;->h:Lb/a/h$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/h$e;->i:Lb/a/h$e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/a/h$e;->j:Lb/a/h$e;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/h$e;->n:[Lb/a/h$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/h$e;->k:Ljava/util/Map;

    const-class v0, Lb/a/h$e;

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

    check-cast v0, Lb/a/h$e;

    sget-object v2, Lb/a/h$e;->k:Ljava/util/Map;

    iget-object v3, v0, Lb/a/h$e;->m:Ljava/lang/String;

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

    iput-short p3, p0, Lb/a/h$e;->l:S

    iput-object p4, p0, Lb/a/h$e;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/h$e;
    .locals 1

    const-class v0, Lb/a/h$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/h$e;

    return-object v0
.end method

.method public static values()[Lb/a/h$e;
    .locals 1

    sget-object v0, Lb/a/h$e;->n:[Lb/a/h$e;

    invoke-virtual {v0}, [Lb/a/h$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/h$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lb/a/h$e;->l:S

    return v0
.end method
