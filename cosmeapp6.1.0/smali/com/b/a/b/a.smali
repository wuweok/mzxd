.class public abstract Lcom/b/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected final d:Lcom/b/a/b;

.field private e:Lcom/b/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Void;

    invoke-static {v0}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/a;->a:Lcom/b/a/l;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/b;Ljava/util/List;Ljava/lang/Object;Lcom/b/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/b/a/l",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/a;->d:Lcom/b/a/b;

    iput-object p2, p0, Lcom/b/a/b/a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/b/a/b/a;->c:I

    new-instance v0, Lcom/b/a/b/di;

    sget-object v1, Lcom/b/a/b/ck;->a:Lcom/b/a/b/ck;

    invoke-direct {v0, p3, p4, v1}, Lcom/b/a/b/di;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;)V

    iput-object v0, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    iget v0, p0, Lcom/b/a/b/a;->c:I

    iget-object v1, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/b/a/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    return-object v0
.end method

.method protected final a(Lcom/b/a/b/h;)Lcom/b/a/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/h",
            "<TT;>;)",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    iget-object v0, p0, Lcom/b/a/b/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/b/a/b/a;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected final b(Ljava/lang/annotation/Annotation;)Lcom/b/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/l;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a;->d:Lcom/b/a/b;

    const-string v1, "More than one annotation is specified for this binding."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    iget-object v1, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    invoke-virtual {v1}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/b/a/l;->a(Lcom/b/a/ac;Ljava/lang/annotation/Annotation;)Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/h;->a(Lcom/b/a/l;)Lcom/b/a/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/a;->a(Lcom/b/a/b/h;)Lcom/b/a/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "scopeAnnotation"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    instance-of v0, v0, Lcom/b/a/e/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/a;->d:Lcom/b/a/b;

    const-string v1, "Setting the scope is not permitted when binding to a single instance."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    invoke-static {p1}, Lcom/b/a/b/ck;->a(Ljava/lang/Class;)Lcom/b/a/b/ck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/h;->a(Lcom/b/a/b/ck;)Lcom/b/a/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/a;->a(Lcom/b/a/b/h;)Lcom/b/a/b/h;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/a/b/h;->e()Lcom/b/a/b/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a;->d:Lcom/b/a/b;

    const-string v1, "Scope is set more than once."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    invoke-virtual {v1}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/ac;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/b/a;->e:Lcom/b/a/b/h;

    instance-of v0, v0, Lcom/b/a/b/di;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a;->d:Lcom/b/a/b;

    const-string v1, "Implementation is set more than once."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
