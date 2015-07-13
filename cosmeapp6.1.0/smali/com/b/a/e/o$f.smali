.class final enum Lcom/b/a/e/o$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/e/o$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/e/o$f;

.field public static final enum b:Lcom/b/a/e/o$f;

.field public static final enum c:Lcom/b/a/e/o$f;

.field private static final synthetic d:[Lcom/b/a/e/o$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/e/o$f;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/b/a/e/o$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e/o$f;->a:Lcom/b/a/e/o$f;

    new-instance v0, Lcom/b/a/e/o$f;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3}, Lcom/b/a/e/o$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e/o$f;->b:Lcom/b/a/e/o$f;

    new-instance v0, Lcom/b/a/e/o$f;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/b/a/e/o$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e/o$f;->c:Lcom/b/a/e/o$f;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/e/o$f;

    sget-object v1, Lcom/b/a/e/o$f;->a:Lcom/b/a/e/o$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/e/o$f;->b:Lcom/b/a/e/o$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/e/o$f;->c:Lcom/b/a/e/o$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/e/o$f;->d:[Lcom/b/a/e/o$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/e/o$f;
    .locals 1

    const-class v0, Lcom/b/a/e/o$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/o$f;

    return-object v0
.end method

.method public static values()[Lcom/b/a/e/o$f;
    .locals 1

    sget-object v0, Lcom/b/a/e/o$f;->d:[Lcom/b/a/e/o$f;

    invoke-virtual {v0}, [Lcom/b/a/e/o$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/e/o$f;

    return-object v0
.end method
