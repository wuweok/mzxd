.class public final enum Lcom/b/a/ab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/ab;

.field public static final enum b:Lcom/b/a/ab;

.field public static final enum c:Lcom/b/a/ab;

.field private static final synthetic d:[Lcom/b/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/ab;

    const-string v1, "TOOL"

    invoke-direct {v0, v1, v2}, Lcom/b/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/ab;->a:Lcom/b/a/ab;

    new-instance v0, Lcom/b/a/ab;

    const-string v1, "DEVELOPMENT"

    invoke-direct {v0, v1, v3}, Lcom/b/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/ab;->b:Lcom/b/a/ab;

    new-instance v0, Lcom/b/a/ab;

    const-string v1, "PRODUCTION"

    invoke-direct {v0, v1, v4}, Lcom/b/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/ab;->c:Lcom/b/a/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/ab;

    sget-object v1, Lcom/b/a/ab;->a:Lcom/b/a/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/ab;->b:Lcom/b/a/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/ab;->c:Lcom/b/a/ab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/ab;->d:[Lcom/b/a/ab;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/ab;
    .locals 1

    const-class v0, Lcom/b/a/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/ab;

    return-object v0
.end method

.method public static values()[Lcom/b/a/ab;
    .locals 1

    sget-object v0, Lcom/b/a/ab;->d:[Lcom/b/a/ab;

    invoke-virtual {v0}, [Lcom/b/a/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/ab;

    return-object v0
.end method
