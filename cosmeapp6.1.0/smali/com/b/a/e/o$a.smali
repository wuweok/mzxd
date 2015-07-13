.class final Lcom/b/a/e/o$a;
.super Lcom/b/a/e/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lcom/b/a/ac;Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/b/a/e/o$b;-><init>(Lcom/b/a/ac;Ljava/lang/annotation/Annotation;)V

    iput-object p2, p0, Lcom/b/a/e/o$a;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method final a()Lcom/b/a/e/o;
    .locals 4

    new-instance v0, Lcom/b/a/e/o;

    iget-object v1, p0, Lcom/b/a/e/o$a;->b:Lcom/b/a/ac;

    iget-object v2, p0, Lcom/b/a/e/o$a;->a:Ljava/lang/reflect/Field;

    iget-boolean v3, p0, Lcom/b/a/e/o$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/e/o;-><init>(Lcom/b/a/ac;Ljava/lang/reflect/Field;Z)V

    return-object v0
.end method
