.class public final Lcom/b/a/e/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/e/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/e/a",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/e/j;

    invoke-direct {v0}, Lcom/b/a/e/j;-><init>()V

    sput-object v0, Lcom/b/a/e/i;->a:Lcom/b/a/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/a/ab;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ab;",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/b/a/n;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/b/a/e/i$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/b/a/e/i$a;-><init>(Lcom/b/a/ab;B)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/n;

    invoke-virtual {v1, v0}, Lcom/b/a/e/i$a;->a(Lcom/b/a/n;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/b/a/e/i$a;->a(Lcom/b/a/e/i$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lcom/b/a/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/b/a/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/b/a/ab;->b:Lcom/b/a/ab;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/e/i;->a(Lcom/b/a/ab;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
