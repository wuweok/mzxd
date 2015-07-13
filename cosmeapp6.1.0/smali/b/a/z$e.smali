.class public final enum Lb/a/z$e;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/z$e;",
        ">;",
        "Lb/a/av;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/z$e;

.field public static final enum b:Lb/a/z$e;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/z$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lb/a/z$e;


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lb/a/z$e;

    const-string v1, "HEIGHT"

    const-string v2, "height"

    invoke-direct {v0, v1, v4, v3, v2}, Lb/a/z$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/z$e;->a:Lb/a/z$e;

    new-instance v0, Lb/a/z$e;

    const-string v1, "WIDTH"

    const-string v2, "width"

    invoke-direct {v0, v1, v3, v5, v2}, Lb/a/z$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/z$e;->b:Lb/a/z$e;

    new-array v0, v5, [Lb/a/z$e;

    sget-object v1, Lb/a/z$e;->a:Lb/a/z$e;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/z$e;->b:Lb/a/z$e;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/z$e;->f:[Lb/a/z$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/z$e;->c:Ljava/util/Map;

    const-class v0, Lb/a/z$e;

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

    check-cast v0, Lb/a/z$e;

    sget-object v2, Lb/a/z$e;->c:Ljava/util/Map;

    iget-object v3, v0, Lb/a/z$e;->e:Ljava/lang/String;

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

    iput-short p3, p0, Lb/a/z$e;->d:S

    iput-object p4, p0, Lb/a/z$e;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/z$e;
    .locals 1

    const-class v0, Lb/a/z$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/z$e;

    return-object v0
.end method

.method public static values()[Lb/a/z$e;
    .locals 1

    sget-object v0, Lb/a/z$e;->f:[Lb/a/z$e;

    invoke-virtual {v0}, [Lb/a/z$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/z$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lb/a/z$e;->d:S

    return v0
.end method
