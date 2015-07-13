.class public final Lcom/b/a/b/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/b;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/b;Ljava/lang/Object;Lcom/b/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b;",
            "Ljava/lang/Object;",
            "Lcom/b/a/l",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/aq;->a:Lcom/b/a/b;

    iput-object p2, p0, Lcom/b/a/b/aq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/b/a/b/aq;->c:Lcom/b/a/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/l",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/aq;->c:Lcom/b/a/l;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/aq;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AnnotatedElementBuilder"

    return-object v0
.end method
