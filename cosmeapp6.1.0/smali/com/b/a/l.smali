.class public Lcom/b/a/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/l$c;,
        Lcom/b/a/l$a;,
        Lcom/b/a/l$d;,
        Lcom/b/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/l$b;

.field private final b:Lcom/b/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/ac",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/b/a/l$d;->a:Lcom/b/a/l$d;

    iput-object v0, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/ac;->a(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/l;->b:Lcom/b/a/ac;

    invoke-direct {p0}, Lcom/b/a/l;->f()I

    move-result v0

    iput v0, p0, Lcom/b/a/l;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/b/a/ac;Lcom/b/a/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<TT;>;",
            "Lcom/b/a/l$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-static {p1}, Lcom/b/a/b/bz;->a(Lcom/b/a/ac;)Lcom/b/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/l;->b:Lcom/b/a/ac;

    invoke-direct {p0}, Lcom/b/a/l;->f()I

    move-result v0

    iput v0, p0, Lcom/b/a/l;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Lcom/b/a/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-static {p1}, Lcom/b/a/ac;->a(Ljava/lang/reflect/Type;)Lcom/b/a/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/bz;->a(Lcom/b/a/ac;)Lcom/b/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/l;->b:Lcom/b/a/ac;

    invoke-direct {p0}, Lcom/b/a/l;->f()I

    move-result v0

    iput v0, p0, Lcom/b/a/l;->c:I

    return-void
.end method

.method private static a(Ljava/lang/annotation/Annotation;)Lcom/b/a/l$b;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/l;->b(Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/b/a/l;->c(Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/b/a/b/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/b/a/l$c;

    invoke-direct {v0, v1, p0}, Lcom/b/a/l$c;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/l$a;

    invoke-static {p0}, Lcom/b/a/b/e;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/l$a;-><init>(Ljava/lang/annotation/Annotation;)V

    goto :goto_0
.end method

.method public static a(Lcom/b/a/ac;)Lcom/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/ac",
            "<TT;>;)",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/l;

    sget-object v1, Lcom/b/a/l$d;->a:Lcom/b/a/l$d;

    invoke-direct {v0, p0, v1}, Lcom/b/a/l;-><init>(Lcom/b/a/ac;Lcom/b/a/l$b;)V

    return-object v0
.end method

.method public static a(Lcom/b/a/ac;Ljava/lang/annotation/Annotation;)Lcom/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/ac",
            "<TT;>;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/l;

    invoke-static {p1}, Lcom/b/a/l;->a(Ljava/lang/annotation/Annotation;)Lcom/b/a/l$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/b/a/l;-><init>(Lcom/b/a/ac;Lcom/b/a/l$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/l;

    sget-object v1, Lcom/b/a/l$d;->a:Lcom/b/a/l$d;

    invoke-direct {v0, p0, v1}, Lcom/b/a/l;-><init>(Ljava/lang/reflect/Type;Lcom/b/a/l$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/l;

    const-string v1, "annotation type"

    invoke-static {p1, v1}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/b/a/l;->b(Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/b/a/l;->c(Ljava/lang/Class;)V

    new-instance v1, Lcom/b/a/l$c;

    invoke-static {p1}, Lcom/b/a/b/e;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/b/a/l$c;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    invoke-direct {v0, p0, v1}, Lcom/b/a/l;-><init>(Ljava/lang/reflect/Type;Lcom/b/a/l$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/l;

    invoke-static {p1}, Lcom/b/a/l;->a(Ljava/lang/annotation/Annotation;)Lcom/b/a/l$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/b/a/l;-><init>(Ljava/lang/reflect/Type;Lcom/b/a/l$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Lcom/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/b/a/l",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/l;

    sget-object v1, Lcom/b/a/l$d;->a:Lcom/b/a/l$d;

    invoke-direct {v0, p0, v1}, Lcom/b/a/l;-><init>(Ljava/lang/reflect/Type;Lcom/b/a/l$b;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/b/a/b/e;->b(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not retained at runtime. Please annotate it with @Retention(RUNTIME)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a/aw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/b/a/b/e;->d(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not a binding annotation. Please annotate it with @BindingAnnotation."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a/aw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f()I
    .locals 2

    iget-object v0, p0, Lcom/b/a/l;->b:Lcom/b/a/ac;

    invoke-virtual {v0}, Lcom/b/a/ac;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()Lcom/b/a/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/ac",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/l;->b:Lcom/b/a/ac;

    return-object v0
.end method

.method public final b(Lcom/b/a/ac;)Lcom/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/ac",
            "<TT;>;)",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/l;

    iget-object v1, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-direct {v0, p1, v1}, Lcom/b/a/l;-><init>(Lcom/b/a/ac;Lcom/b/a/l$b;)V

    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;)Lcom/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/b/a/l",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/l;

    iget-object v1, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-direct {v0, p1, v1}, Lcom/b/a/l;-><init>(Ljava/lang/reflect/Type;Lcom/b/a/l$b;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-interface {v0}, Lcom/b/a/l$b;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-interface {v0}, Lcom/b/a/l$b;->c()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-interface {v0}, Lcom/b/a/l$b;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/b/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/l;

    iget-object v1, p0, Lcom/b/a/l;->b:Lcom/b/a/ac;

    iget-object v2, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-interface {v2}, Lcom/b/a/l$b;->b()Lcom/b/a/l$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/l;-><init>(Lcom/b/a/ac;Lcom/b/a/l$b;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/b/a/l;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/b/a/l;

    iget-object v2, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    iget-object v3, p1, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/b/a/l;->b:Lcom/b/a/ac;

    iget-object v3, p1, Lcom/b/a/l;->b:Lcom/b/a/ac;

    invoke-virtual {v2, v3}, Lcom/b/a/ac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/b/a/l;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/l;->b:Lcom/b/a/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/l;->a:Lcom/b/a/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
