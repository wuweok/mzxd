.class final Lcom/b/a/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/annotation/Annotation;


# direct methods
.method constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    iput-object v0, p0, Lcom/b/a/l$a;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/b/a/l$b;
    .locals 3

    new-instance v0, Lcom/b/a/l$c;

    invoke-virtual {p0}, Lcom/b/a/l$a;->d()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/l$a;->a:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, Lcom/b/a/l$c;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public final c()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lcom/b/a/l$a;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
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

    iget-object v0, p0, Lcom/b/a/l$a;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/b/a/l$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/b/a/l$a;

    iget-object v0, p0, Lcom/b/a/l$a;->a:Ljava/lang/annotation/Annotation;

    iget-object v1, p1, Lcom/b/a/l$a;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/l$a;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/l$a;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
