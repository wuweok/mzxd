.class public final enum Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

.field public static final enum b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

.field private static final synthetic c:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->c:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;
    .locals 1

    const-class v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    return-object v0
.end method

.method public static values()[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->c:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    array-length v1, v0

    new-array v2, v1, [Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
