.class public final Lcom/b/a/b/a/ab;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/b/a/ac;

    invoke-direct {v0}, Lcom/b/a/b/a/ac;-><init>()V

    sput-object v0, Lcom/b/a/b/a/ab;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/b/a/b/a/ad;

    invoke-direct {v0}, Lcom/b/a/b/a/ad;-><init>()V

    sput-object v0, Lcom/b/a/b/a/ab;->b:Ljava/util/ListIterator;

    return-void
.end method

.method public static a()Lcom/b/a/b/a/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/b/a/bb",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/b/a/b/a/ab;->a:Ljava/util/Iterator;

    check-cast v0, Lcom/b/a/b/a/bb;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/b/a/b/a/bb;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/b/a/b/a/at;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/b/a/b/a/bb",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/aj;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/aj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/b/a/b/a/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Lcom/b/a/b/a/bb",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/b/a/b/a/ae;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/ae;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/b/a/b/a/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/b/a/b/a/bb",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/ah;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/ah;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;II)Lcom/b/a/b/a/bb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)",
            "Lcom/b/a/b/a/bb",
            "<TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/b/a/b/a/aw;->a(Z)V

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/b/a/b/a/aw;->a(III)V

    new-instance v1, Lcom/b/a/b/a/ai;

    invoke-direct {v1, p1, v0, p0}, Lcom/b/a/b/a/ai;-><init>(II[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Lcom/b/a/b/a/m;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Lcom/b/a/b/a/m",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/b/a/b/a/ag;

    invoke-direct {v0, p0, p1}, Lcom/b/a/b/a/ag;-><init>(Ljava/util/Iterator;Lcom/b/a/b/a/m;)V

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/b/a/b/a/ab;->b:Ljava/util/ListIterator;

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/b/a/b/a/af;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/af;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
