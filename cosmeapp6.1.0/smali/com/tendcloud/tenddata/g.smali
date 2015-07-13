.class public Lcom/tendcloud/tenddata/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tendcloud/tenddata/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/g;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/g;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/g;->c:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tendcloud/tenddata/g;->d:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/g;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/g;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/g;->g:Z

    iput-wide v1, p0, Lcom/tendcloud/tenddata/g;->h:J

    iput-wide v1, p0, Lcom/tendcloud/tenddata/g;->i:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tendcloud/tenddata/p;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/p;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/g;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/p;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/p;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/tendcloud/tenddata/g;->d:J

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/p;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/p;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/p;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tendcloud/tenddata/g;->g:Z

    invoke-static {v1}, Lcom/tendcloud/tenddata/p;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/tendcloud/tenddata/g;->h:J

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/p;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/tendcloud/tenddata/g;->i:J

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/p;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/tendcloud/tenddata/p;)V
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->b(I)Lcom/tendcloud/tenddata/p;

    iget-object v0, p0, Lcom/tendcloud/tenddata/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/p;

    iget-object v0, p0, Lcom/tendcloud/tenddata/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/p;

    iget-object v0, p0, Lcom/tendcloud/tenddata/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/p;

    iget-wide v0, p0, Lcom/tendcloud/tenddata/g;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/p;->a(J)Lcom/tendcloud/tenddata/p;

    iget-object v0, p0, Lcom/tendcloud/tenddata/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/p;

    iget-object v0, p0, Lcom/tendcloud/tenddata/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/p;

    iget-boolean v0, p0, Lcom/tendcloud/tenddata/g;->g:Z

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/p;->a(Z)Lcom/tendcloud/tenddata/p;

    iget-wide v0, p0, Lcom/tendcloud/tenddata/g;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/p;->a(J)Lcom/tendcloud/tenddata/p;

    iget-wide v0, p0, Lcom/tendcloud/tenddata/g;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/p;->a(J)Lcom/tendcloud/tenddata/p;

    return-void
.end method
