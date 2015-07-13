.class final Lcom/b/a/b/bj$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/b/a/ab;


# direct methods
.method private constructor <init>(Lcom/b/a/ab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stage"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/ab;

    iput-object v0, p0, Lcom/b/a/b/bj$d;->a:Lcom/b/a/ab;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/ab;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/bj$d;-><init>(Lcom/b/a/ab;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b;)V
    .locals 3

    sget-object v0, Lcom/b/a/b/a/ax;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)Lcom/b/a/b;

    move-result-object v0

    const-class v1, Lcom/b/a/ab;

    invoke-interface {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/b/bj$d;->a:Lcom/b/a/ab;

    invoke-interface {v1, v2}, Lcom/b/a/a/a;->a(Ljava/lang/Object;)V

    const-class v1, Lcom/b/a/aa;

    sget-object v2, Lcom/b/a/w;->a:Lcom/b/a/u;

    invoke-interface {v0, v1, v2}, Lcom/b/a/b;->a(Ljava/lang/Class;Lcom/b/a/u;)V

    const-class v1, La/a/f;

    sget-object v2, Lcom/b/a/w;->a:Lcom/b/a/u;

    invoke-interface {v0, v1, v2}, Lcom/b/a/b;->a(Ljava/lang/Class;Lcom/b/a/u;)V

    return-void
.end method
