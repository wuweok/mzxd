.class public enum Lcom/umeng/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/a/b$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/a/b;

.field public static final enum b:Lcom/umeng/a/b;

.field public static final enum c:Lcom/umeng/a/b;

.field private static final synthetic e:[Lcom/umeng/a/b;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/umeng/a/c;

    const-string v1, "Male"

    invoke-direct {v0, v1}, Lcom/umeng/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/a/b;->a:Lcom/umeng/a/b;

    new-instance v0, Lcom/umeng/a/d;

    const-string v1, "Female"

    invoke-direct {v0, v1}, Lcom/umeng/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/a/b;->b:Lcom/umeng/a/b;

    new-instance v0, Lcom/umeng/a/e;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Lcom/umeng/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/a/b;->c:Lcom/umeng/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/a/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/a/b;->a:Lcom/umeng/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/umeng/a/b;->b:Lcom/umeng/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/umeng/a/b;->c:Lcom/umeng/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/a/b;->e:[Lcom/umeng/a/b;

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

    iput p3, p0, Lcom/umeng/a/b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/a/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lcom/umeng/a/b;)Lb/a/n;
    .locals 2

    sget-object v0, Lcom/umeng/a/b$1;->a:[I

    invoke-virtual {p0}, Lcom/umeng/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb/a/n;->c:Lb/a/n;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/n;->a:Lb/a/n;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/n;->b:Lb/a/n;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/a/b;
    .locals 1

    const-class v0, Lcom/umeng/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/b;

    return-object v0
.end method

.method public static values()[Lcom/umeng/a/b;
    .locals 1

    sget-object v0, Lcom/umeng/a/b;->e:[Lcom/umeng/a/b;

    invoke-virtual {v0}, [Lcom/umeng/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/a/b;

    return-object v0
.end method
