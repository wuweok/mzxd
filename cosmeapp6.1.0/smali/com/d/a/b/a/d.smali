.class public final enum Lcom/d/a/b/a/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/b/a/d;

.field public static final enum b:Lcom/d/a/b/a/d;

.field public static final enum c:Lcom/d/a/b/a/d;

.field public static final enum d:Lcom/d/a/b/a/d;

.field public static final enum e:Lcom/d/a/b/a/d;

.field public static final enum f:Lcom/d/a/b/a/d;

.field private static final synthetic g:[Lcom/d/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/d/a/b/a/d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/d/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b/a/d;->a:Lcom/d/a/b/a/d;

    new-instance v0, Lcom/d/a/b/a/d;

    const-string v1, "NONE_SAFE"

    invoke-direct {v0, v1, v4}, Lcom/d/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b/a/d;->b:Lcom/d/a/b/a/d;

    new-instance v0, Lcom/d/a/b/a/d;

    const-string v1, "IN_SAMPLE_POWER_OF_2"

    invoke-direct {v0, v1, v5}, Lcom/d/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b/a/d;->c:Lcom/d/a/b/a/d;

    new-instance v0, Lcom/d/a/b/a/d;

    const-string v1, "IN_SAMPLE_INT"

    invoke-direct {v0, v1, v6}, Lcom/d/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b/a/d;->d:Lcom/d/a/b/a/d;

    new-instance v0, Lcom/d/a/b/a/d;

    const-string v1, "EXACTLY"

    invoke-direct {v0, v1, v7}, Lcom/d/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b/a/d;->e:Lcom/d/a/b/a/d;

    new-instance v0, Lcom/d/a/b/a/d;

    const-string v1, "EXACTLY_STRETCHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/d/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b/a/d;->f:Lcom/d/a/b/a/d;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/d/a/b/a/d;

    sget-object v1, Lcom/d/a/b/a/d;->a:Lcom/d/a/b/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/a/b/a/d;->b:Lcom/d/a/b/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/d/a/b/a/d;->c:Lcom/d/a/b/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/d/a/b/a/d;->d:Lcom/d/a/b/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/d/a/b/a/d;->e:Lcom/d/a/b/a/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/d/a/b/a/d;->f:Lcom/d/a/b/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/a/b/a/d;->g:[Lcom/d/a/b/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/b/a/d;
    .locals 1

    const-class v0, Lcom/d/a/b/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/a/d;

    return-object v0
.end method

.method public static values()[Lcom/d/a/b/a/d;
    .locals 1

    sget-object v0, Lcom/d/a/b/a/d;->g:[Lcom/d/a/b/a/d;

    invoke-virtual {v0}, [Lcom/d/a/b/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/b/a/d;

    return-object v0
.end method
