.class public final enum Lcom/d/a/b/a/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/b/a/g;

.field public static final enum b:Lcom/d/a/b/a/g;

.field private static final synthetic c:[Lcom/d/a/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/d/a/b/a/g;

    const-string v1, "FIFO"

    invoke-direct {v0, v1, v2}, Lcom/d/a/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b/a/g;->a:Lcom/d/a/b/a/g;

    new-instance v0, Lcom/d/a/b/a/g;

    const-string v1, "LIFO"

    invoke-direct {v0, v1, v3}, Lcom/d/a/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/b/a/g;->b:Lcom/d/a/b/a/g;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/d/a/b/a/g;

    sget-object v1, Lcom/d/a/b/a/g;->a:Lcom/d/a/b/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/a/b/a/g;->b:Lcom/d/a/b/a/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/d/a/b/a/g;->c:[Lcom/d/a/b/a/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/b/a/g;
    .locals 1

    const-class v0, Lcom/d/a/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/a/g;

    return-object v0
.end method

.method public static values()[Lcom/d/a/b/a/g;
    .locals 1

    sget-object v0, Lcom/d/a/b/a/g;->c:[Lcom/d/a/b/a/g;

    invoke-virtual {v0}, [Lcom/d/a/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/b/a/g;

    return-object v0
.end method
