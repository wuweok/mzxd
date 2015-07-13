.class public final enum Lb/a/x$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/x$a;",
        ">;",
        "Lb/a/av;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/x$a;

.field public static final enum b:Lb/a/x$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lb/a/x$a;


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lb/a/x$a;

    const-string v1, "STRING_VALUE"

    const-string v2, "string_value"

    invoke-direct {v0, v1, v4, v3, v2}, Lb/a/x$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/x$a;->a:Lb/a/x$a;

    new-instance v0, Lb/a/x$a;

    const-string v1, "LONG_VALUE"

    const-string v2, "long_value"

    invoke-direct {v0, v1, v3, v5, v2}, Lb/a/x$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/x$a;->b:Lb/a/x$a;

    new-array v0, v5, [Lb/a/x$a;

    sget-object v1, Lb/a/x$a;->a:Lb/a/x$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/x$a;->b:Lb/a/x$a;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/x$a;->f:[Lb/a/x$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/x$a;->c:Ljava/util/Map;

    const-class v0, Lb/a/x$a;

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

    check-cast v0, Lb/a/x$a;

    sget-object v2, Lb/a/x$a;->c:Ljava/util/Map;

    iget-object v3, v0, Lb/a/x$a;->e:Ljava/lang/String;

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

    iput-short p3, p0, Lb/a/x$a;->d:S

    iput-object p4, p0, Lb/a/x$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lb/a/x$a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/x$a;->a:Lb/a/x$a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/x$a;->b:Lb/a/x$a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Lb/a/x$a;
    .locals 3

    invoke-static {p0}, Lb/a/x$a;->a(I)Lb/a/x$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/x$a;
    .locals 1

    const-class v0, Lb/a/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/x$a;

    return-object v0
.end method

.method public static values()[Lb/a/x$a;
    .locals 1

    sget-object v0, Lb/a/x$a;->f:[Lb/a/x$a;

    invoke-virtual {v0}, [Lb/a/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/x$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lb/a/x$a;->d:S

    return v0
.end method
