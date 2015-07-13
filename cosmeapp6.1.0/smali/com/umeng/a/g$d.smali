.class public final Lcom/umeng/a/g$d;
.super Lcom/umeng/a/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:J

.field private b:Lb/a/cr;


# direct methods
.method public constructor <init>(Lb/a/cr;)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/a/g$e;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/umeng/a/g$d;->a:J

    iput-object p1, p0, Lcom/umeng/a/g$d;->b:Lb/a/cr;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/a/g$d;->b:Lb/a/cr;

    iget-wide v2, v2, Lb/a/cr;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/a/g$d;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
