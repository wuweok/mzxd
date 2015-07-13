.class final Lcom/b/a/b/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/ae;


# instance fields
.field final synthetic a:Lcom/b/a/b/cy;


# direct methods
.method constructor <init>(Lcom/b/a/b/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/dc;->a:Lcom/b/a/b/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/b/a/ac;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/a/ac",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeConverter<Class<?>>"

    return-object v0
.end method
