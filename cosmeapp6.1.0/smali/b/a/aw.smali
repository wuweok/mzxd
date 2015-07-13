.class public final Lb/a/aw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lb/a/bv;

.field private c:Lb/a/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/a/bf$a;

    invoke-direct {v0}, Lb/a/bf$a;-><init>()V

    invoke-direct {p0, v0}, Lb/a/aw;-><init>(Lb/a/bm;)V

    return-void
.end method

.method private constructor <init>(Lb/a/bm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lb/a/aw;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lb/a/bv;

    iget-object v1, p0, Lb/a/aw;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lb/a/bv;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lb/a/aw;->b:Lb/a/bv;

    iget-object v0, p0, Lb/a/aw;->b:Lb/a/bv;

    invoke-interface {p1, v0}, Lb/a/bm;->a(Lb/a/bx;)Lb/a/bj;

    move-result-object v0

    iput-object v0, p0, Lb/a/aw;->c:Lb/a/bj;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/aq;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    iget-object v0, p0, Lb/a/aw;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lb/a/aw;->c:Lb/a/bj;

    invoke-interface {p1, v0}, Lb/a/aq;->b(Lb/a/bj;)V

    iget-object v0, p0, Lb/a/aw;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
