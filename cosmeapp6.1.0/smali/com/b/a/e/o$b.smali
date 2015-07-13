.class abstract Lcom/b/a/e/o$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final b:Lcom/b/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/ac",
            "<*>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Z

.field e:Lcom/b/a/e/o$b;

.field f:Lcom/b/a/e/o$b;


# direct methods
.method constructor <init>(Lcom/b/a/ac;Ljava/lang/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/e/o$b;->b:Lcom/b/a/ac;

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La/a/a;

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/b/a/e/o$b;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e/o$b;->d:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/b/a/e/o$b;->d:Z

    check-cast p2, Lcom/b/a/j;

    invoke-interface {p2}, Lcom/b/a/j;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/e/o$b;->c:Z

    goto :goto_0
.end method


# virtual methods
.method abstract a()Lcom/b/a/e/o;
.end method
