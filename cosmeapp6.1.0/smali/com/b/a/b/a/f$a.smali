.class final Lcom/b/a/b/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/b/a/b/a/f$a;->a:F

    iput v1, p0, Lcom/b/a/b/a/f$a;->b:I

    iput v1, p0, Lcom/b/a/b/a/f$a;->c:I

    return-void
.end method
