.class abstract Lcom/b/a/b/b$a;
.super Lcom/b/a/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/e/d",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation
.end field

.field d:Lcom/b/a/b/ck;

.field final synthetic e:Lcom/b/a/b/b;


# direct methods
.method constructor <init>(Lcom/b/a/b/b;Lcom/b/a/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/h",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/b/a/b/b$a;->e:Lcom/b/a/b/b;

    invoke-direct {p0}, Lcom/b/a/e/d;-><init>()V

    invoke-virtual {p2}, Lcom/b/a/b/h;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b$a;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b$a;->b:Lcom/b/a/l;

    iget-object v0, p0, Lcom/b/a/b/b$a;->b:Lcom/b/a/l;

    invoke-virtual {v0}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b$a;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/b/a/b/h;->e()Lcom/b/a/b/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b$a;->d:Lcom/b/a/b/ck;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/b/b$a;->e:Lcom/b/a/b/b;

    iget-object v1, p0, Lcom/b/a/b/b$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/b/b$a;->b:Lcom/b/a/l;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/b;->a(Lcom/b/a/b/b;Ljava/lang/Object;Lcom/b/a/l;)V

    iget-object v0, p0, Lcom/b/a/b/b$a;->d:Lcom/b/a/b/ck;

    iget-object v1, p0, Lcom/b/a/b/b$a;->e:Lcom/b/a/b/b;

    iget-object v1, v1, Lcom/b/a/b/b;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/b$a;->e:Lcom/b/a/b/b;

    iget-object v2, v2, Lcom/b/a/b/b;->b:Lcom/b/a/b/ah;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/ck;->a(Lcom/b/a/b/ck;Lcom/b/a/b/bb;Lcom/b/a/b/ah;)Lcom/b/a/b/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b$a;->d:Lcom/b/a/b/ck;

    return-void
.end method

.method protected final a(Lcom/b/a/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/h",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/b$a;->e:Lcom/b/a/b/b;

    iget-object v0, v0, Lcom/b/a/b/b;->a:Lcom/b/a/b/cd;

    new-instance v1, Lcom/b/a/b/c;

    invoke-direct {v1, p0, p1}, Lcom/b/a/b/c;-><init>(Lcom/b/a/b/b$a;Lcom/b/a/b/h;)V

    invoke-virtual {v0, v1}, Lcom/b/a/b/cd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
