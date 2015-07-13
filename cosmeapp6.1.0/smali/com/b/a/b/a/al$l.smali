.class Lcom/b/a/b/a/al$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/a/al$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/b/a/al$g",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final c:Lcom/b/a/b/a/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/f$e",
            "<TK;TV;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field volatile e:Lcom/b/a/b/a/al$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$e;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/f$e",
            "<TK;TV;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;>;TK;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/b/a/b/a/al;->d()Lcom/b/a/b/a/al$n;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/al$l;->e:Lcom/b/a/b/a/al$n;

    iput-object p1, p0, Lcom/b/a/b/a/al$l;->c:Lcom/b/a/b/a/f$e;

    iput-object p2, p0, Lcom/b/a/b/a/al$l;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/b/a/b/a/al$l;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/a/al$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/b/a/b/a/al$l;->e:Lcom/b/a/b/a/al$n;

    return-void
.end method

.method public b()Lcom/b/a/b/a/al$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/b/a/b/a/al$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/al$l;->e:Lcom/b/a/b/a/al$n;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/al$l;->c:Lcom/b/a/b/a/f$e;

    invoke-interface {v0, p0}, Lcom/b/a/b/a/f$e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/b/a/b/a/al$l;->d:I

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/al$l;->b:Ljava/lang/Object;

    return-object v0
.end method
