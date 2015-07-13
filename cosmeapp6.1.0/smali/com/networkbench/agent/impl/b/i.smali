.class public final enum Lcom/networkbench/agent/impl/b/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/b/i;

.field public static final enum b:Lcom/networkbench/agent/impl/b/i;

.field public static final enum c:Lcom/networkbench/agent/impl/b/i;

.field public static final enum d:Lcom/networkbench/agent/impl/b/i;

.field public static final enum e:Lcom/networkbench/agent/impl/b/i;

.field private static final synthetic f:[Lcom/networkbench/agent/impl/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/networkbench/agent/impl/b/i;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/i;->a:Lcom/networkbench/agent/impl/b/i;

    new-instance v0, Lcom/networkbench/agent/impl/b/i;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/i;->b:Lcom/networkbench/agent/impl/b/i;

    new-instance v0, Lcom/networkbench/agent/impl/b/i;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/i;->c:Lcom/networkbench/agent/impl/b/i;

    new-instance v0, Lcom/networkbench/agent/impl/b/i;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v5}, Lcom/networkbench/agent/impl/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/i;->d:Lcom/networkbench/agent/impl/b/i;

    new-instance v0, Lcom/networkbench/agent/impl/b/i;

    const-string v1, "XLARGE"

    invoke-direct {v0, v1, v6}, Lcom/networkbench/agent/impl/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/i;->e:Lcom/networkbench/agent/impl/b/i;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/networkbench/agent/impl/b/i;

    sget-object v1, Lcom/networkbench/agent/impl/b/i;->a:Lcom/networkbench/agent/impl/b/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/networkbench/agent/impl/b/i;->b:Lcom/networkbench/agent/impl/b/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/b/i;->c:Lcom/networkbench/agent/impl/b/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/b/i;->d:Lcom/networkbench/agent/impl/b/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/b/i;->e:Lcom/networkbench/agent/impl/b/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/networkbench/agent/impl/b/i;->f:[Lcom/networkbench/agent/impl/b/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/b/i;
    .locals 1

    const-class v0, Lcom/networkbench/agent/impl/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/i;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/b/i;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/b/i;->f:[Lcom/networkbench/agent/impl/b/i;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/b/i;

    return-object v0
.end method
