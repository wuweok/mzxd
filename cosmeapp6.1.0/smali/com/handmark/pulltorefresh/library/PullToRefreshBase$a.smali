.class public final enum Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

.field public static final enum b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

.field public static final enum c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

.field private static synthetic d:[I

.field private static final synthetic e:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    const-string v1, "FLIP"

    invoke-direct {v0, v1, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    const-string v1, "BOTTLE"

    invoke-direct {v0, v1, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->e:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    return-object v0
.end method

.method static a(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic b()[I
    .locals 3

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->d:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->values()[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->d:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;
    .locals 1

    const-class v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    return-object v0
.end method

.method public static values()[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->e:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/e;
    .locals 2

    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->b()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/handmark/pulltorefresh/library/a/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/a/f;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/a/c;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/handmark/pulltorefresh/library/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/a/a;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
