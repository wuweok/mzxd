.class public final Lcom/umeng/a/g$b;
.super Lcom/umeng/a/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lb/a/cr;


# direct methods
.method public constructor <init>(Lb/a/cr;J)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/a/g$e;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/umeng/a/g$b;->a:J

    iput-object p1, p0, Lcom/umeng/a/g$b;->c:Lb/a/cr;

    iget-wide v0, p0, Lcom/umeng/a/g$b;->a:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    iget-wide p2, p0, Lcom/umeng/a/g$b;->a:J

    :cond_0
    iput-wide p2, p0, Lcom/umeng/a/g$b;->b:J

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/a/g$b;->c:Lb/a/cr;

    iget-wide v2, v2, Lb/a/cr;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/a/g$b;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
