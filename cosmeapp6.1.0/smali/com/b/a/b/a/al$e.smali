.class final Lcom/b/a/b/a/al$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/a/al$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/b/a/al$n",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/a/al$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/a/al$g;)Lcom/b/a/b/a/al$n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;)",
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final a_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/as;

    iget-object v1, p0, Lcom/b/a/b/a/al$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
