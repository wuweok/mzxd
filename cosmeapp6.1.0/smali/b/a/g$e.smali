.class public final enum Lb/a/g$e;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/g$e;",
        ">;",
        "Lb/a/av;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/g$e;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lb/a/g$e;


# instance fields
.field private final c:S

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/a/g$e;

    const-string v1, "TS"

    const-string v2, "ts"

    invoke-direct {v0, v1, v2}, Lb/a/g$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/a/g$e;->a:Lb/a/g$e;

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/g$e;

    const/4 v1, 0x0

    sget-object v2, Lb/a/g$e;->a:Lb/a/g$e;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/g$e;->e:[Lb/a/g$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/g$e;->b:Ljava/util/Map;

    const-class v0, Lb/a/g$e;

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

    check-cast v0, Lb/a/g$e;

    sget-object v2, Lb/a/g$e;->b:Ljava/util/Map;

    iget-object v3, v0, Lb/a/g$e;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-short v0, p0, Lb/a/g$e;->c:S

    iput-object p2, p0, Lb/a/g$e;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/g$e;
    .locals 1

    const-class v0, Lb/a/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/g$e;

    return-object v0
.end method

.method public static values()[Lb/a/g$e;
    .locals 1

    sget-object v0, Lb/a/g$e;->e:[Lb/a/g$e;

    invoke-virtual {v0}, [Lb/a/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/g$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lb/a/g$e;->c:S

    return v0
.end method
