.class public final enum Lb/a/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/l;

.field public static final enum b:Lb/a/l;

.field private static final synthetic d:[Lb/a/l;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lb/a/l;

    const-string v1, "LEGIT"

    invoke-direct {v0, v1, v3, v2}, Lb/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/l;->a:Lb/a/l;

    new-instance v0, Lb/a/l;

    const-string v1, "ALIEN"

    invoke-direct {v0, v1, v2, v4}, Lb/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/l;->b:Lb/a/l;

    new-array v0, v4, [Lb/a/l;

    sget-object v1, Lb/a/l;->a:Lb/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/l;->b:Lb/a/l;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/l;->d:[Lb/a/l;

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

    iput p3, p0, Lb/a/l;->c:I

    return-void
.end method

.method public static a(I)Lb/a/l;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/l;->a:Lb/a/l;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/l;->b:Lb/a/l;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/l;
    .locals 1

    const-class v0, Lb/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/l;

    return-object v0
.end method

.method public static values()[Lb/a/l;
    .locals 1

    sget-object v0, Lb/a/l;->d:[Lb/a/l;

    invoke-virtual {v0}, [Lb/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/a/l;->c:I

    return v0
.end method
