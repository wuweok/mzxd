.class public final enum Lcom/iflytek/ui/b/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/ui/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/ui/b/b$a;

.field public static final enum b:Lcom/iflytek/ui/b/b$a;

.field private static final synthetic c:[Lcom/iflytek/ui/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iflytek/ui/b/b$a;

    const-string v1, "image"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/ui/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/ui/b/b$a;->a:Lcom/iflytek/ui/b/b$a;

    new-instance v0, Lcom/iflytek/ui/b/b$a;

    const-string v1, "curve"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/ui/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/ui/b/b$a;->b:Lcom/iflytek/ui/b/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iflytek/ui/b/b$a;

    sget-object v1, Lcom/iflytek/ui/b/b$a;->a:Lcom/iflytek/ui/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/ui/b/b$a;->b:Lcom/iflytek/ui/b/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iflytek/ui/b/b$a;->c:[Lcom/iflytek/ui/b/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/ui/b/b$a;
    .locals 1

    const-class v0, Lcom/iflytek/ui/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/ui/b/b$a;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/ui/b/b$a;
    .locals 1

    sget-object v0, Lcom/iflytek/ui/b/b$a;->c:[Lcom/iflytek/ui/b/b$a;

    invoke-virtual {v0}, [Lcom/iflytek/ui/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/ui/b/b$a;

    return-object v0
.end method
