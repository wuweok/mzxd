.class public final Lb/a/cq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a_start_time"

    iput-object v0, p0, Lb/a/cq;->a:Ljava/lang/String;

    const-string v0, "a_end_time"

    iput-object v0, p0, Lb/a/cq;->b:Ljava/lang/String;

    return-void
.end method
