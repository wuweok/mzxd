.class public abstract enum Lorg/android/agoo/client/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/android/agoo/client/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/android/agoo/client/a$a;

.field public static final enum b:Lorg/android/agoo/client/a$a;

.field public static final enum c:Lorg/android/agoo/client/a$a;

.field private static final synthetic e:[Lorg/android/agoo/client/a$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/android/agoo/client/b;

    const-string v1, "TEST"

    invoke-direct {v0, v1}, Lorg/android/agoo/client/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/android/agoo/client/a$a;->a:Lorg/android/agoo/client/a$a;

    new-instance v0, Lorg/android/agoo/client/c;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1}, Lorg/android/agoo/client/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/android/agoo/client/a$a;->b:Lorg/android/agoo/client/a$a;

    new-instance v0, Lorg/android/agoo/client/d;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1}, Lorg/android/agoo/client/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/android/agoo/client/a$a;->c:Lorg/android/agoo/client/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/android/agoo/client/a$a;

    const/4 v1, 0x0

    sget-object v2, Lorg/android/agoo/client/a$a;->a:Lorg/android/agoo/client/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/android/agoo/client/a$a;->b:Lorg/android/agoo/client/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/android/agoo/client/a$a;->c:Lorg/android/agoo/client/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lorg/android/agoo/client/a$a;->e:[Lorg/android/agoo/client/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/android/agoo/client/a$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/client/a$a;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/agoo/client/a$a;
    .locals 1

    const-class v0, Lorg/android/agoo/client/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/client/a$a;

    return-object v0
.end method

.method public static values()[Lorg/android/agoo/client/a$a;
    .locals 1

    sget-object v0, Lorg/android/agoo/client/a$a;->e:[Lorg/android/agoo/client/a$a;

    invoke-virtual {v0}, [Lorg/android/agoo/client/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/android/agoo/client/a$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
