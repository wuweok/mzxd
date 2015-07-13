.class final Lcom/b/a/b/by;
.super Lcom/b/a/b/d;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/b/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/by;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/b/a/b/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/ah;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/e/s;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/b/a/e/s;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/b/a/e/s;->e()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/by;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An exception was caught and reported. Message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/a/e/s;->e()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/by;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0, p1}, Lcom/b/a/b/ah;->a(Lcom/b/a/e/s;)Lcom/b/a/b/ah;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
