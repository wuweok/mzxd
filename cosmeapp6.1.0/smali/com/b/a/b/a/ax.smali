.class public final Lcom/b/a/b/a/ax;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lcom/b/a/b/a/ax;


# instance fields
.field private final c:Lcom/b/a/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/v",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[unknown source]"

    sput-object v0, Lcom/b/a/b/a/ax;->a:Ljava/lang/Object;

    new-instance v0, Lcom/b/a/b/a/ax;

    const-class v1, Lcom/b/a/b/a/ax;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b/a/v;->b(Ljava/lang/Object;)Lcom/b/a/b/a/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ax;-><init>(Ljava/lang/Iterable;)V

    sput-object v0, Lcom/b/a/b/a/ax;->b:Lcom/b/a/b/a/ax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/b/a/b/a/v;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/ax;->c:Lcom/b/a/b/a/v;

    return-void
.end method

.method private static varargs b([Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Class;)Lcom/b/a/b/a/ax;
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ax;

    iget-object v1, p0, Lcom/b/a/b/a/ax;->c:Lcom/b/a/b/a/v;

    invoke-static {p1}, Lcom/b/a/b/a/ax;->b([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/a/b/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ax;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final a()Ljava/lang/StackTraceElement;
    .locals 6

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/b/a/b/a/ax;->c:Lcom/b/a/b/a/v;

    invoke-virtual {v5, v4}, Lcom/b/a/b/a/v;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
