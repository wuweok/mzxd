.class public abstract enum Lcom/b/a/b/l$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/l$c;

.field public static final enum b:Lcom/b/a/b/l$c;

.field private static final synthetic c:[Lcom/b/a/b/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/b/a/b/o;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1}, Lcom/b/a/b/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/a/b/l$c;->a:Lcom/b/a/b/l$c;

    new-instance v0, Lcom/b/a/b/p;

    const-string v1, "SAME_PACKAGE"

    invoke-direct {v0, v1}, Lcom/b/a/b/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/a/b/l$c;->b:Lcom/b/a/b/l$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/a/b/l$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/b/l$c;->a:Lcom/b/a/b/l$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/b/l$c;->b:Lcom/b/a/b/l$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/b/l$c;->c:[Lcom/b/a/b/l$c;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/l$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/b/a/b/l$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/b/l$c;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/b/l$c;->a:Lcom/b/a/b/l$c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/b/a/b/l$c;->b:Lcom/b/a/b/l$c;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/l$c;
    .locals 1

    const-class v0, Lcom/b/a/b/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/l$c;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/l$c;
    .locals 1

    sget-object v0, Lcom/b/a/b/l$c;->c:[Lcom/b/a/b/l$c;

    invoke-virtual {v0}, [Lcom/b/a/b/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/l$c;

    return-object v0
.end method
