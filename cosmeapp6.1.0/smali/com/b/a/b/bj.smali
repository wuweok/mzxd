.class final Lcom/b/a/b/bj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/bj$d;,
        Lcom/b/a/b/bj$c;,
        Lcom/b/a/b/bj$b;,
        Lcom/b/a/b/bj$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/b/bb;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/b/a/b/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;",
            "Lcom/b/a/b/bb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/bj;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/b/a/b/bj;->b:Lcom/b/a/b/bb;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/b/a/b/bb;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/bj;-><init>(Ljava/util/List;Lcom/b/a/b/bb;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/b/a/b/bb;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/bj;->b:Lcom/b/a/b/bb;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bj;->a:Ljava/util/List;

    return-object v0
.end method
