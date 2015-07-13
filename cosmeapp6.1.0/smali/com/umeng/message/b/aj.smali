.class final Lcom/umeng/message/b/aj;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    iput-boolean p1, p0, Lcom/umeng/message/b/aj;->a:Z

    iput-object p2, p0, Lcom/umeng/message/b/aj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x9c40

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0
.end method

.method final a(J)J
    .locals 5

    const-wide/16 v0, 0x7d0

    iget-object v2, p0, Lcom/umeng/message/b/aj;->b:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/umeng/message/b/aa;->a(JLjava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method final b()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1d4c0

    goto :goto_0
.end method

.method final c()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method final d()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method final e()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method final f()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method final g()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method final h()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3a98

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x9c40

    goto :goto_0
.end method

.method final j()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method final k()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method final l()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x927c0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1b7740

    goto :goto_0
.end method

.method final m()J
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/message/b/aj;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0
.end method
