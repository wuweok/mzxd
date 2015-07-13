.class final Lb/a/ag$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/ag;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lb/a/ag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lb/a/bj;Lb/a/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/ag;

    check-cast p1, Lb/a/bq;

    iget-object v0, p2, Lb/a/ag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/ag;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/ag;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    iget v0, p2, Lb/a/ag;->d:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget v0, p2, Lb/a/ag;->e:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget v0, p2, Lb/a/ag;->f:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget-object v0, p2, Lb/a/ag;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, Lb/a/ag;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/ag;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/ag;

    check-cast p1, Lb/a/bq;

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ag;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/ag;->a()V

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ag;->b:Ljava/lang/String;

    invoke-static {}, Lb/a/ag;->b()V

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ag;->c:Ljava/lang/String;

    invoke-static {}, Lb/a/ag;->c()V

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    iput v0, p2, Lb/a/ag;->d:I

    invoke-virtual {p2}, Lb/a/ag;->e()V

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    iput v0, p2, Lb/a/ag;->e:I

    invoke-virtual {p2}, Lb/a/ag;->g()V

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    iput v0, p2, Lb/a/ag;->f:I

    invoke-virtual {p2}, Lb/a/ag;->i()V

    invoke-virtual {p1}, Lb/a/bq;->q()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lb/a/ag;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Lb/a/ag;->j()V

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ag;->h:Ljava/lang/String;

    invoke-static {}, Lb/a/ag;->k()V

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ag;->i:Ljava/lang/String;

    invoke-static {}, Lb/a/ag;->l()V

    return-void
.end method
