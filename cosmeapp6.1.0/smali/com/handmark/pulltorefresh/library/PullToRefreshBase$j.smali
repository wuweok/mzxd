.class public final enum Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

.field public static final enum b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

.field public static final enum c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

.field public static final enum d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

.field public static final enum e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

.field public static final enum f:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

.field private static final synthetic h:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v4, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    const-string v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v5, v5}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    const-string v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v6, v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    const-string v1, "REFRESHING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    const-string v1, "MANUAL_REFRESHING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    const-string v1, "OVERSCROLLING"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->h:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->g:I

    return-void
.end method

.method static a(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;
    .locals 5

    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->values()[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    :cond_0
    return-object v0

    :cond_1
    aget-object v0, v2, v1

    iget v4, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->g:I

    if-eq p0, v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;
    .locals 1

    const-class v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    return-object v0
.end method

.method public static values()[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->h:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    array-length v1, v0

    new-array v2, v1, [Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->g:I

    return v0
.end method
