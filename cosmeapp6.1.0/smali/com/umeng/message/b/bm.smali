.class public final Lcom/umeng/message/b/bm;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/message/b/bm;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/message/b/bm;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/message/b/bm;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/message/b/bm;->d:Ljava/lang/String;

    iput-wide v1, p0, Lcom/umeng/message/b/bm;->e:J

    iput-wide v1, p0, Lcom/umeng/message/b/bm;->f:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/message/b/bm;->e:J

    return-wide v0
.end method

.method final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/umeng/message/b/bm;->f:J

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/bm;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/bm;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/umeng/message/b/bm;->e:J

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/bm;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/bm;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/bm;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/bm;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/bm;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/bm;->d:Ljava/lang/String;

    return-object v0
.end method
