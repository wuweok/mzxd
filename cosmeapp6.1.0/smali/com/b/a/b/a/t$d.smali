.class final Lcom/b/a/b/a/t$d;
.super Lcom/b/a/b/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/t$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/t",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final transient b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/b/a/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/v",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient e:Lcom/b/a/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/v",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient f:Lcom/b/a/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/o",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/b/a/b/a/t;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/a/t$d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/b/a/b/a/t$d;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/a/t$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/b/a/b/a/t;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/a/t$d;->c:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/t$d;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/t$d;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/a/t$d;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/b/a/b/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/v",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/t$d;->d:Lcom/b/a/b/a/v;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/a/t$d;->c:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a/t$d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/b/a/b/a/t$d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/b/a/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/t$d;->c:Ljava/util/Map$Entry;

    :cond_0
    invoke-static {v0}, Lcom/b/a/b/a/v;->b(Ljava/lang/Object;)Lcom/b/a/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/t$d;->d:Lcom/b/a/b/a/v;

    :cond_1
    return-object v0
.end method

.method public final c()Lcom/b/a/b/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/v",
            "<TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/t$d;->e:Lcom/b/a/b/a/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a/t$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/a/b/a/v;->b(Ljava/lang/Object;)Lcom/b/a/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/t$d;->e:Lcom/b/a/b/a/v;

    :cond_0
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/t$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/t$d;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/b/a/b/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/o",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/t$d;->f:Lcom/b/a/b/a/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/b/a/t$d$a;

    iget-object v1, p0, Lcom/b/a/b/a/t$d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/t$d$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/a/b/a/t$d;->f:Lcom/b/a/b/a/o;

    :cond_0
    return-object v0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/t$d;->b()Lcom/b/a/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/b/a/b/a/at;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/b/a/b/a/t$d;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/b/a/b/a/t$d;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/t$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a/t$d;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/a/t$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/b/a/t$d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/t$d;->c()Lcom/b/a/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/b/a/t$d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/a/t$d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/t$d;->d()Lcom/b/a/b/a/o;

    move-result-object v0

    return-object v0
.end method
