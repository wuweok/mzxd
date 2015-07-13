.class public final Lcom/networkbench/agent/impl/instrumentation/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/instrumentation/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/networkbench/agent/impl/instrumentation/f$a;

.field private l:Ljava/lang/String;

.field private m:Lcom/networkbench/agent/impl/b/q;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/f;->a:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->g:J

    const-string v0, "Other"

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->j:Ljava/lang/String;

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->a:Lcom/networkbench/agent/impl/instrumentation/f$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    return-void
.end method

.method private k()Lcom/networkbench/agent/impl/b/q;
    .locals 11

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "toTransactionData() called on incomplete TransactionState"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "Attempted to convert a TransactionState instance with no URL into a TransactionData"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    if-nez v0, :cond_2

    new-instance v0, Lcom/networkbench/agent/impl/b/q;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->j:Ljava/lang/String;

    iget-wide v3, p0, Lcom/networkbench/agent/impl/instrumentation/f;->h:J

    iget-wide v5, p0, Lcom/networkbench/agent/impl/instrumentation/f;->g:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget v4, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    iget v5, p0, Lcom/networkbench/agent/impl/instrumentation/f;->d:I

    iget-wide v6, p0, Lcom/networkbench/agent/impl/instrumentation/f;->e:J

    iget-wide v8, p0, Lcom/networkbench/agent/impl/instrumentation/f;->f:J

    iget-object v10, p0, Lcom/networkbench/agent/impl/instrumentation/f;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/networkbench/agent/impl/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/networkbench/agent/impl/instrumentation/f$a;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    const/16 v1, 0x190

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    const/16 v1, 0x384

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    iput v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->d:I

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->d:I

    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->n:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/b/q;->b(I)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->e:J

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->b:Lcom/networkbench/agent/impl/instrumentation/f$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->e:J

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->b:Lcom/networkbench/agent/impl/instrumentation/f$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->f:J

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/f$a;->b:Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f$a;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->l:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/f$a;->c:Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f$a;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->n:Ljava/lang/String;

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->d:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->f:J

    return-wide v0
.end method

.method public final h()Lcom/networkbench/agent/impl/b/q;
    .locals 2

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->c:Lcom/networkbench/agent/impl/instrumentation/f$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->h:J

    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->k()Lcom/networkbench/agent/impl/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statusCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytesSent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytesReceived:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "carrier:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/f$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trancastionData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
