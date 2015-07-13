.class final Lcom/b/a/b/cm;
.super Lcom/b/a/b/ck;


# direct methods
.method constructor <init>()V
    .locals 1

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

    const-class v0, Lcom/b/a/aa;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/b/a/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
