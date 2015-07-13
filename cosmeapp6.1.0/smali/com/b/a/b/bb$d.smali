.class final enum Lcom/b/a/b/bb$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/bb$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/bb$d;

.field public static final enum b:Lcom/b/a/b/bb$d;

.field public static final enum c:Lcom/b/a/b/bb$d;

.field private static final synthetic d:[Lcom/b/a/b/bb$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/b/bb$d;

    const-string v1, "NO_JIT"

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/bb$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/bb$d;->a:Lcom/b/a/b/bb$d;

    new-instance v0, Lcom/b/a/b/bb$d;

    const-string v1, "EXISTING_JIT"

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/bb$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/bb$d;->b:Lcom/b/a/b/bb$d;

    new-instance v0, Lcom/b/a/b/bb$d;

    const-string v1, "NEW_OR_EXISTING_JIT"

    invoke-direct {v0, v1, v4}, Lcom/b/a/b/bb$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/bb$d;->c:Lcom/b/a/b/bb$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/b/bb$d;

    sget-object v1, Lcom/b/a/b/bb$d;->a:Lcom/b/a/b/bb$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/bb$d;->b:Lcom/b/a/b/bb$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/b/bb$d;->c:Lcom/b/a/b/bb$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/b/bb$d;->d:[Lcom/b/a/b/bb$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/bb$d;
    .locals 1

    const-class v0, Lcom/b/a/b/bb$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/bb$d;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/bb$d;
    .locals 1

    sget-object v0, Lcom/b/a/b/bb$d;->d:[Lcom/b/a/b/bb$d;

    invoke-virtual {v0}, [Lcom/b/a/b/bb$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/bb$d;

    return-object v0
.end method
