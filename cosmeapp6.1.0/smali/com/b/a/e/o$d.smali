.class final Lcom/b/a/e/o$d;
.super Lcom/b/a/e/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Method;

.field g:Z


# direct methods
.method constructor <init>(Lcom/b/a/ac;Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/b/a/e/o$b;-><init>(Lcom/b/a/ac;Ljava/lang/annotation/Annotation;)V

    iput-object p2, p0, Lcom/b/a/e/o$d;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method final a()Lcom/b/a/e/o;
    .locals 4

    new-instance v0, Lcom/b/a/e/o;

    iget-object v1, p0, Lcom/b/a/e/o$d;->b:Lcom/b/a/ac;

    iget-object v2, p0, Lcom/b/a/e/o$d;->a:Ljava/lang/reflect/Method;

    iget-boolean v3, p0, Lcom/b/a/e/o$d;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/e/o;-><init>(Lcom/b/a/ac;Ljava/lang/reflect/Method;Z)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/o$d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method
