.class public final Lcom/buykee/princessmakeup/e/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->e:Z

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/e/d/a$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/buykee/princessmakeup/e/d/a$a;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->e:Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/buykee/princessmakeup/e/d/a$a;)Z
    .locals 2

    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/buykee/princessmakeup/e/d/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
