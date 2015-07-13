.class public final Lcom/rockerhieu/emojicon/e$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rockerhieu/emojicon/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01007c

    aput v2, v0, v1

    sput-object v0, Lcom/rockerhieu/emojicon/e$d;->a:[I

    return-void
.end method
