.class abstract enum Lcom/b/a/b/a/al$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/al$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/a/al$k;

.field public static final enum b:Lcom/b/a/b/a/al$k;

.field public static final enum c:Lcom/b/a/b/a/al$k;

.field private static final synthetic d:[Lcom/b/a/b/a/al$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ao;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ao;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/a/b/a/al$k;->a:Lcom/b/a/b/a/al$k;

    new-instance v0, Lcom/b/a/b/a/ap;

    const-string v1, "SOFT"

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/a/b/a/al$k;->b:Lcom/b/a/b/a/al$k;

    new-instance v0, Lcom/b/a/b/a/aq;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/b/a/b/a/aq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/a/b/a/al$k;->c:Lcom/b/a/b/a/al$k;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/b/a/al$k;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/b/a/al$k;->a:Lcom/b/a/b/a/al$k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/b/a/al$k;->b:Lcom/b/a/b/a/al$k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/b/a/b/a/al$k;->c:Lcom/b/a/b/a/al$k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/b/a/al$k;->d:[Lcom/b/a/b/a/al$k;

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

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/a/al$k;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/al$k;
    .locals 1

    const-class v0, Lcom/b/a/b/a/al$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/al$k;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/al$k;
    .locals 1

    sget-object v0, Lcom/b/a/b/a/al$k;->d:[Lcom/b/a/b/a/al$k;

    invoke-virtual {v0}, [Lcom/b/a/b/a/al$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/al$k;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
.end method

.method abstract a(Lcom/b/a/b/a/f$e;Ljava/lang/Object;ILcom/b/a/b/a/al$g;)Lcom/b/a/b/a/al$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/a/f$e",
            "<TK;TV;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;>;TK;I",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;)",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method abstract a(Lcom/b/a/b/a/al$g;Ljava/lang/Object;)Lcom/b/a/b/a/al$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;TV;)",
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
