.class public final Lcom/buykee/princessmakeup/e/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/buykee/princessmakeup/e/e/c$a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/buykee/princessmakeup/e/e/c$a;->b:I

    return-void
.end method

.method private b(I)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/buykee/princessmakeup/e/e/c$a;->b:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/e/c$a;->b:I

    return v0
.end method

.method public final a(Ljava/util/Calendar;)I
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/buykee/princessmakeup/e/e/c$a;->b:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v1, v0, 0x7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    add-int v2, v1, v0

    rem-int/lit8 v2, v2, 0x7

    invoke-direct {p0, v2}, Lcom/buykee/princessmakeup/e/e/c$a;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/e/e/c$a;->b:I

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/buykee/princessmakeup/e/e/c$a;->b:I

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/e/e/c$a;->b:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/buykee/princessmakeup/e/e/c$a;->b:I

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/e/e/c$a;->b:I

    goto :goto_0
.end method

.method public final b()[Z
    .locals 4

    const/4 v3, 0x7

    new-array v1, v3, [Z

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/e/e/c$a;->b(I)Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v0, v0, 0x7

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/e/e/c$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
