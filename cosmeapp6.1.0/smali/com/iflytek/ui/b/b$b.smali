.class public final enum Lcom/iflytek/ui/b/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/ui/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/ui/b/b$b;

.field public static final enum b:Lcom/iflytek/ui/b/b$b;

.field public static final enum c:Lcom/iflytek/ui/b/b$b;

.field private static final synthetic d:[Lcom/iflytek/ui/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iflytek/ui/b/b$b;

    const-string v1, "drawer"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/ui/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/ui/b/b$b;->a:Lcom/iflytek/ui/b/b$b;

    new-instance v0, Lcom/iflytek/ui/b/b$b;

    const-string v1, "drawable"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/ui/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/ui/b/b$b;->b:Lcom/iflytek/ui/b/b$b;

    new-instance v0, Lcom/iflytek/ui/b/b$b;

    const-string v1, "animation"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/ui/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/ui/b/b$b;->c:Lcom/iflytek/ui/b/b$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iflytek/ui/b/b$b;

    sget-object v1, Lcom/iflytek/ui/b/b$b;->a:Lcom/iflytek/ui/b/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/ui/b/b$b;->b:Lcom/iflytek/ui/b/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/ui/b/b$b;->c:Lcom/iflytek/ui/b/b$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/ui/b/b$b;->d:[Lcom/iflytek/ui/b/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/ui/b/b$b;
    .locals 1

    const-class v0, Lcom/iflytek/ui/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/ui/b/b$b;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/ui/b/b$b;
    .locals 1

    sget-object v0, Lcom/iflytek/ui/b/b$b;->d:[Lcom/iflytek/ui/b/b$b;

    invoke-virtual {v0}, [Lcom/iflytek/ui/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/ui/b/b$b;

    return-object v0
.end method
