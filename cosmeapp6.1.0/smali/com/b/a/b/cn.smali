.class final Lcom/b/a/b/cn;
.super Lcom/b/a/b/ck;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/b/ck;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/b/a/u;
    .locals 1

    sget-object v0, Lcom/b/a/w;->a:Lcom/b/a/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/a/w;->a:Lcom/b/a/u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
