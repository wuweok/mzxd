.class public final enum Lroboguice/b/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lroboguice/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lroboguice/b/c;

.field public static final enum b:Lroboguice/b/c;

.field public static final enum c:Lroboguice/b/c;

.field private static final synthetic d:[Lroboguice/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lroboguice/b/c;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v2}, Lroboguice/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lroboguice/b/c;->a:Lroboguice/b/c;

    new-instance v0, Lroboguice/b/c;

    const-string v1, "UI"

    invoke-direct {v0, v1, v3}, Lroboguice/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lroboguice/b/c;->b:Lroboguice/b/c;

    new-instance v0, Lroboguice/b/c;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4}, Lroboguice/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lroboguice/b/c;->c:Lroboguice/b/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lroboguice/b/c;

    sget-object v1, Lroboguice/b/c;->a:Lroboguice/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lroboguice/b/c;->b:Lroboguice/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lroboguice/b/c;->c:Lroboguice/b/c;

    aput-object v1, v0, v4

    sput-object v0, Lroboguice/b/c;->d:[Lroboguice/b/c;

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

.method public static valueOf(Ljava/lang/String;)Lroboguice/b/c;
    .locals 1

    const-class v0, Lroboguice/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lroboguice/b/c;

    return-object v0
.end method

.method public static values()[Lroboguice/b/c;
    .locals 1

    sget-object v0, Lroboguice/b/c;->d:[Lroboguice/b/c;

    invoke-virtual {v0}, [Lroboguice/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lroboguice/b/c;

    return-object v0
.end method
