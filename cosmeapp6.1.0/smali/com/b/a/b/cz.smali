.class final Lcom/b/a/b/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/ae;


# instance fields
.field final synthetic a:Lcom/b/a/b/cy;


# direct methods
.method constructor <init>(Lcom/b/a/b/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/cz;->a:Lcom/b/a/b/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/b/a/ac;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/a/ac",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Length != 1."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeConverter<Character>"

    return-object v0
.end method
