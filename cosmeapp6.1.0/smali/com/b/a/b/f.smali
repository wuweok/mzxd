.class final Lcom/b/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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


# instance fields
.field final synthetic a:Lcom/b/a/b/e$a;


# direct methods
.method constructor <init>(Lcom/b/a/b/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/f;->a:Lcom/b/a/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/b/a/b/f;->a:Lcom/b/a/b/e$a;

    invoke-static {v5}, Lcom/b/a/b/e$a;->a(Lcom/b/a/b/e$a;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
