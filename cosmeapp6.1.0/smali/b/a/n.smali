.class public final enum Lb/a/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/n;

.field public static final enum b:Lb/a/n;

.field public static final enum c:Lb/a/n;

.field private static final synthetic e:[Lb/a/n;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lb/a/n;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2, v2}, Lb/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/n;->a:Lb/a/n;

    new-instance v0, Lb/a/n;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3, v3}, Lb/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/n;->b:Lb/a/n;

    new-instance v0, Lb/a/n;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lb/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/n;->c:Lb/a/n;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/n;

    sget-object v1, Lb/a/n;->a:Lb/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/n;->b:Lb/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/n;->c:Lb/a/n;

    aput-object v1, v0, v4

    sput-object v0, Lb/a/n;->e:[Lb/a/n;

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

    iput p3, p0, Lb/a/n;->d:I

    return-void
.end method

.method public static a(I)Lb/a/n;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/n;->a:Lb/a/n;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/n;->b:Lb/a/n;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lb/a/n;->c:Lb/a/n;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/n;
    .locals 1

    const-class v0, Lb/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/n;

    return-object v0
.end method

.method public static values()[Lb/a/n;
    .locals 1

    sget-object v0, Lb/a/n;->e:[Lb/a/n;

    invoke-virtual {v0}, [Lb/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/a/n;->d:I

    return v0
.end method
