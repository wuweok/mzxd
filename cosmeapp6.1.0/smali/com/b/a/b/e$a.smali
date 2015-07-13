.class final Lcom/b/a/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/b/a/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/m",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0, p0}, Lcom/b/a/b/f;-><init>(Lcom/b/a/b/e$a;)V

    iput-object v0, p0, Lcom/b/a/b/e$a;->c:Lcom/b/a/b/a/m;

    new-instance v0, Lcom/b/a/b/a/al;

    invoke-direct {v0}, Lcom/b/a/b/a/al;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/b/a/al;->a()Lcom/b/a/b/a/al;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/e$a;->c:Lcom/b/a/b/a/m;

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/al;->a(Lcom/b/a/b/a/m;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/b/a/b/e$a;->b:Ljava/util/Collection;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/e$a;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/e$a;->b:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/e$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
