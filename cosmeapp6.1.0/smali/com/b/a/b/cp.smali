.class final Lcom/b/a/b/cp;
.super Lcom/b/a/b/ck;


# instance fields
.field final synthetic e:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/b/cp;->e:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/b/ck;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
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

    iget-object v0, p0, Lcom/b/a/b/cp;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/cp;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
