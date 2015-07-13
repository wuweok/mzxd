.class public final Lb/a/bf$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/bf$a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lb/a/bx;)Lb/a/bj;
    .locals 3

    new-instance v0, Lb/a/bf;

    iget-wide v1, p0, Lb/a/bf$a;->a:J

    invoke-direct {v0, p1, v1, v2}, Lb/a/bf;-><init>(Lb/a/bx;J)V

    return-object v0
.end method
