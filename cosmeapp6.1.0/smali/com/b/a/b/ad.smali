.class final Lcom/b/a/b/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Constructor;

.field final synthetic b:Lcom/b/a/b/ac;


# direct methods
.method constructor <init>(Lcom/b/a/b/ac;Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/ad;->b:Lcom/b/a/b/ac;

    iput-object p2, p0, Lcom/b/a/b/ad;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/e/o;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/ad;->b:Lcom/b/a/b/ac;

    invoke-static {v0}, Lcom/b/a/b/ac;->a(Lcom/b/a/b/ac;)Lcom/b/a/e/o;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/ad;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
