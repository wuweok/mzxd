.class public Lcom/tendcloud/tenddata/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tendcloud/tenddata/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/tendcloud/tenddata/g;

.field public d:Lcom/tendcloud/tenddata/t;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public h:J

.field public i:[[Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/ap;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/ap;->b:Ljava/lang/String;

    new-instance v0, Lcom/tendcloud/tenddata/g;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/g;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ap;->c:Lcom/tendcloud/tenddata/g;

    new-instance v0, Lcom/tendcloud/tenddata/t;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/t;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ap;->d:Lcom/tendcloud/tenddata/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ap;->e:Ljava/util/List;

    iput-wide v1, p0, Lcom/tendcloud/tenddata/ap;->f:J

    iput-wide v1, p0, Lcom/tendcloud/tenddata/ap;->g:J

    iput-wide v1, p0, Lcom/tendcloud/tenddata/ap;->h:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tendcloud/tenddata/p;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/ap;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/p;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/ap;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/p;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/ap;->c:Lcom/tendcloud/tenddata/g;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/g;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/ap;->d:Lcom/tendcloud/tenddata/t;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/t;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/tendcloud/tenddata/p;)V
    .locals 4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->b(I)Lcom/tendcloud/tenddata/p;

    iget-object v0, p0, Lcom/tendcloud/tenddata/ap;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/p;

    iget-object v0, p0, Lcom/tendcloud/tenddata/ap;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/p;

    iget-object v0, p0, Lcom/tendcloud/tenddata/ap;->c:Lcom/tendcloud/tenddata/g;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->a(Lcom/tendcloud/tenddata/f;)Lcom/tendcloud/tenddata/p;

    iget-object v0, p0, Lcom/tendcloud/tenddata/ap;->d:Lcom/tendcloud/tenddata/t;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->a(Lcom/tendcloud/tenddata/f;)Lcom/tendcloud/tenddata/p;

    iget-object v0, p0, Lcom/tendcloud/tenddata/ap;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->b(I)Lcom/tendcloud/tenddata/p;

    iget-object v0, p0, Lcom/tendcloud/tenddata/ap;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/y;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->a(Lcom/tendcloud/tenddata/f;)Lcom/tendcloud/tenddata/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ap;->i:[[Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/p;->b()Lcom/tendcloud/tenddata/p;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/ap;->i:[[Ljava/lang/Long;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->b(I)Lcom/tendcloud/tenddata/p;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ap;->i:[[Ljava/lang/Long;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/tendcloud/tenddata/p;->a([Ljava/lang/Long;)Lcom/tendcloud/tenddata/p;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
