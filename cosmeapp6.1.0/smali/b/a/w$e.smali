.class public final enum Lb/a/w$e;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/w$e;",
        ">;",
        "Lb/a/av;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/w$e;

.field public static final enum b:Lb/a/w$e;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/w$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lb/a/w$e;


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lb/a/w$e;

    const-string v1, "PAGE_NAME"

    const-string v2, "page_name"

    invoke-direct {v0, v1, v4, v3, v2}, Lb/a/w$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/w$e;->a:Lb/a/w$e;

    new-instance v0, Lb/a/w$e;

    const-string v1, "DURATION"

    const-string v2, "duration"

    invoke-direct {v0, v1, v3, v5, v2}, Lb/a/w$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/w$e;->b:Lb/a/w$e;

    new-array v0, v5, [Lb/a/w$e;

    sget-object v1, Lb/a/w$e;->a:Lb/a/w$e;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/w$e;->b:Lb/a/w$e;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/w$e;->f:[Lb/a/w$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/w$e;->c:Ljava/util/Map;

    const-class v0, Lb/a/w$e;

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

    check-cast v0, Lb/a/w$e;

    sget-object v2, Lb/a/w$e;->c:Ljava/util/Map;

    iget-object v3, v0, Lb/a/w$e;->e:Ljava/lang/String;

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

    iput-short p3, p0, Lb/a/w$e;->d:S

    iput-object p4, p0, Lb/a/w$e;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/w$e;
    .locals 1

    const-class v0, Lb/a/w$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/w$e;

    return-object v0
.end method

.method public static values()[Lb/a/w$e;
    .locals 1

    sget-object v0, Lb/a/w$e;->f:[Lb/a/w$e;

    invoke-virtual {v0}, [Lb/a/w$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/w$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lb/a/w$e;->d:S

    return v0
.end method
