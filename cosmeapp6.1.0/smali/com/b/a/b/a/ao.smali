.class final enum Lcom/b/a/b/a/ao;
.super Lcom/b/a/b/a/al$k;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/b/a/b/a/al$k;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final a(Lcom/b/a/b/a/f$e;Ljava/lang/Object;ILcom/b/a/b/a/al$g;)Lcom/b/a/b/a/al$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/a/f$e",
            "<TK;TV;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;>;TK;I",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;)",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance v0, Lcom/b/a/b/a/al$o;

    invoke-direct {v0, p1, p2, p3}, Lcom/b/a/b/a/al$o;-><init>(Lcom/b/a/b/a/f$e;Ljava/lang/Object;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/b/a/al$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/b/a/b/a/al$d;-><init>(Lcom/b/a/b/a/f$e;Ljava/lang/Object;ILcom/b/a/b/a/al$g;)V

    goto :goto_0
.end method

.method final a(Lcom/b/a/b/a/al$g;Ljava/lang/Object;)Lcom/b/a/b/a/al$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;TV;)",
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/al$p;

    invoke-direct {v0, p2, p1}, Lcom/b/a/b/a/al$p;-><init>(Ljava/lang/Object;Lcom/b/a/b/a/al$g;)V

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
