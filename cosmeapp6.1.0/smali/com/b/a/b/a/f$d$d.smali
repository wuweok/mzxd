.class final Lcom/b/a/b/a/f$d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/a/f$e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/a/f$e",
        "<TK;TV;TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/a/f$d;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/a/f$d$d;->a:Lcom/b/a/b/a/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entry"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/f$d$d;->a:Lcom/b/a/b/a/f$d;

    iget-object v0, v0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-interface {v0, p1}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/b/a/b/a/f$d$d;->a:Lcom/b/a/b/a/f$d;

    invoke-virtual {v1, v0}, Lcom/b/a/b/a/f$d;->a(I)Lcom/b/a/b/a/f$d$g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/b/a/b/a/f$d$g;->e(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entry"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/f$d$d;->a:Lcom/b/a/b/a/f$d;

    iget-object v0, v0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-interface {v0, p1}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/b/a/b/a/f$d$d;->a:Lcom/b/a/b/a/f$d;

    invoke-virtual {v1, v0}, Lcom/b/a/b/a/f$d;->a(I)Lcom/b/a/b/a/f$d$g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/b/a/b/a/f$d$g;->f(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
