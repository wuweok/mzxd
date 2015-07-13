.class final enum Lcom/b/a/l$d;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/b/a/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/l$d;",
        ">;",
        "Lcom/b/a/l$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/l$d;

.field private static final synthetic b:[Lcom/b/a/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/b/a/l$d;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/b/a/l$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/a/l$d;->a:Lcom/b/a/l$d;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/b/a/l$d;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/l$d;->a:Lcom/b/a/l$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/l$d;->b:[Lcom/b/a/l$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/l$d;
    .locals 1

    const-class v0, Lcom/b/a/l$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/l$d;

    return-object v0
.end method

.method public static values()[Lcom/b/a/l$d;
    .locals 1

    sget-object v0, Lcom/b/a/l$d;->b:[Lcom/b/a/l$d;

    invoke-virtual {v0}, [Lcom/b/a/l$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/l$d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/b/a/l$b;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Key already has no attributes."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/annotation/Annotation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[none]"

    return-object v0
.end method
