.class final enum Lcom/b/a/b/a/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/a/a$a;

.field public static final enum b:Lcom/b/a/b/a/a$a;

.field public static final enum c:Lcom/b/a/b/a/a$a;

.field public static final enum d:Lcom/b/a/b/a/a$a;

.field private static final synthetic e:[Lcom/b/a/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/b/a/a$a;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/a$a;->a:Lcom/b/a/b/a/a$a;

    new-instance v0, Lcom/b/a/b/a/a$a;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/a$a;->b:Lcom/b/a/b/a/a$a;

    new-instance v0, Lcom/b/a/b/a/a$a;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/b/a/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/a$a;->c:Lcom/b/a/b/a/a$a;

    new-instance v0, Lcom/b/a/b/a/a$a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/b/a/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/a$a;->d:Lcom/b/a/b/a/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/a/b/a/a$a;

    sget-object v1, Lcom/b/a/b/a/a$a;->a:Lcom/b/a/b/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/a/a$a;->b:Lcom/b/a/b/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/b/a/a$a;->c:Lcom/b/a/b/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/b/a/a$a;->d:Lcom/b/a/b/a/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/a/b/a/a$a;->e:[Lcom/b/a/b/a/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/a$a;
    .locals 1

    const-class v0, Lcom/b/a/b/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/a$a;
    .locals 1

    sget-object v0, Lcom/b/a/b/a/a$a;->e:[Lcom/b/a/b/a/a$a;

    invoke-virtual {v0}, [Lcom/b/a/b/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/a$a;

    return-object v0
.end method
