.class public final enum Lcom/umeng/message/b/bb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/message/b/bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/message/b/bb;

.field public static final enum b:Lcom/umeng/message/b/bb;

.field public static final enum c:Lcom/umeng/message/b/bb;

.field public static final enum d:Lcom/umeng/message/b/bb;

.field private static final synthetic e:[Lcom/umeng/message/b/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/message/b/bb;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/umeng/message/b/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/message/b/bb;->a:Lcom/umeng/message/b/bb;

    new-instance v0, Lcom/umeng/message/b/bb;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v3}, Lcom/umeng/message/b/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/message/b/bb;->b:Lcom/umeng/message/b/bb;

    new-instance v0, Lcom/umeng/message/b/bb;

    const-string v1, "DISCONNECTING"

    invoke-direct {v0, v1, v4}, Lcom/umeng/message/b/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/message/b/bb;->c:Lcom/umeng/message/b/bb;

    new-instance v0, Lcom/umeng/message/b/bb;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/umeng/message/b/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/message/b/bb;->d:Lcom/umeng/message/b/bb;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/umeng/message/b/bb;

    sget-object v1, Lcom/umeng/message/b/bb;->a:Lcom/umeng/message/b/bb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/message/b/bb;->b:Lcom/umeng/message/b/bb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/message/b/bb;->c:Lcom/umeng/message/b/bb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/message/b/bb;->d:Lcom/umeng/message/b/bb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/umeng/message/b/bb;->e:[Lcom/umeng/message/b/bb;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/message/b/bb;
    .locals 1

    const-class v0, Lcom/umeng/message/b/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/b/bb;

    return-object v0
.end method

.method public static values()[Lcom/umeng/message/b/bb;
    .locals 1

    sget-object v0, Lcom/umeng/message/b/bb;->e:[Lcom/umeng/message/b/bb;

    invoke-virtual {v0}, [Lcom/umeng/message/b/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/message/b/bb;

    return-object v0
.end method
