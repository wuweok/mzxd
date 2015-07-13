.class final Lcom/b/a/b/da;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/ae;


# instance fields
.field final synthetic a:Lcom/b/a/b/cy;


# direct methods
.method constructor <init>(Lcom/b/a/b/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/da;->a:Lcom/b/a/b/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/b/a/ac;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/a/ac",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeConverter<E extends Enum<E>>"

    return-object v0
.end method
