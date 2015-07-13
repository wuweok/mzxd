.class public final Lcom/umeng/a/g$c;
.super Lcom/umeng/a/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Lb/a/cn;


# direct methods
.method public constructor <init>(Lb/a/cn;I)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/a/g$e;-><init>()V

    iput p2, p0, Lcom/umeng/a/g$c;->a:I

    iput-object p1, p0, Lcom/umeng/a/g$c;->b:Lb/a/cn;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/a/g$c;->b:Lb/a/cn;

    invoke-virtual {v0}, Lb/a/cn;->a()I

    move-result v0

    iget v1, p0, Lcom/umeng/a/g$c;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
