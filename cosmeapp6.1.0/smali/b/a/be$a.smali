.class public final Lb/a/be$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/be$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/be$a;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lb/a/be$a;->a:Z

    iput-boolean v1, p0, Lb/a/be$a;->b:Z

    iput-boolean v0, p0, Lb/a/be$a;->a:Z

    iput-boolean v1, p0, Lb/a/be$a;->b:Z

    iput v0, p0, Lb/a/be$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lb/a/bx;)Lb/a/bj;
    .locals 3

    new-instance v0, Lb/a/be;

    iget-boolean v1, p0, Lb/a/be$a;->a:Z

    iget-boolean v2, p0, Lb/a/be$a;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lb/a/be;-><init>(Lb/a/bx;ZZ)V

    iget v1, p0, Lb/a/be$a;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lb/a/be$a;->c:I

    invoke-virtual {v0, v1}, Lb/a/be;->b(I)V

    :cond_0
    return-object v0
.end method
