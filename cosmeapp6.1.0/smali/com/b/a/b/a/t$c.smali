.class final Lcom/b/a/b/a/t$c;
.super Lcom/b/a/b/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/t$c$c;,
        Lcom/b/a/b/a/t$c$b;,
        Lcom/b/a/b/a/t$c$a;
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
.field private final transient a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I

.field private transient e:Lcom/b/a/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/v",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient f:Lcom/b/a/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/v",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient g:Lcom/b/a/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/o",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Ljava/util/Map$Entry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/b/a/b/a/t;-><init>()V

    move-object v0, p1

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/b/a/b/a/t$c;->a:[Ljava/util/Map$Entry;

    array-length v0, p1

    invoke-static {v0}, Lcom/b/a/b/a/n;->b(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/b/a/b/a/t$c;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/b/a/t$c;->c:I

    iget-object v3, p0, Lcom/b/a/b/a/t$c;->a:[Ljava/util/Map$Entry;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/b/a/b/a/n;->a(I)I

    move-result v0

    :goto_1
    iget v8, p0, Lcom/b/a/b/a/t$c;->c:I

    and-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lcom/b/a/b/a/t$c;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    if-nez v9, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lcom/b/a/b/a/t$c;->b:[Ljava/lang/Object;

    aput-object v6, v5, v8

    iget-object v5, p0, Lcom/b/a/b/a/t$c;->b:[Ljava/lang/Object;

    add-int/lit8 v6, v8, 0x1

    aput-object v0, v5, v6

    add-int/2addr v2, v7

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/b/a/b/a/t$c;->d:I

    return-void
.end method

.method synthetic constructor <init>([Ljava/util/Map$Entry;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/a/t$c;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/a/t$c;)[Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/t$c;->a:[Ljava/util/Map$Entry;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/b/a/t$c;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/a/t$c;->d:I

    return v0
.end method


# virtual methods
.method public final b()Lcom/b/a/b/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/v",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/t$c;->e:Lcom/b/a/b/a/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/b/a/t$c$a;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/t$c$a;-><init>(Lcom/b/a/b/a/t$c;)V

    iput-object v0, p0, Lcom/b/a/b/a/t$c;->e:Lcom/b/a/b/a/v;

    :cond_0
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

    iget-object v0, p0, Lcom/b/a/b/a/t$c;->f:Lcom/b/a/b/a/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/b/a/t$c$b;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/t$c$b;-><init>(Lcom/b/a/b/a/t$c;)V

    iput-object v0, p0, Lcom/b/a/b/a/t$c;->f:Lcom/b/a/b/a/v;

    :cond_0
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/b/a/t$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/b/a/b/a/t$c;->a:[Ljava/util/Map$Entry;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final d()Lcom/b/a/b/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/o",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/t$c;->g:Lcom/b/a/b/a/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/b/a/t$c$c;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/t$c$c;-><init>(Lcom/b/a/b/a/t$c;)V

    iput-object v0, p0, Lcom/b/a/b/a/t$c;->g:Lcom/b/a/b/a/o;

    :cond_0
    return-object v0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/t$c;->b()Lcom/b/a/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/b/a/b/a/n;->a(I)I

    move-result v0

    :goto_1
    iget v2, p0, Lcom/b/a/b/a/t$c;->c:I

    and-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/b/a/b/a/t$c;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/b/a/b/a/t$c;->b:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/t$c;->c()Lcom/b/a/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/t$c;->a:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/b/a/b/a/t$c;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/a/t$c;->a:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/b/a/b/a/t$c;->a:[Ljava/util/Map$Entry;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/b/a/t$c;->a:[Ljava/util/Map$Entry;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/t$c;->d()Lcom/b/a/b/a/o;

    move-result-object v0

    return-object v0
.end method
