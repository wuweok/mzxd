.class final Lcom/b/a/b/a/al$d;
.super Lcom/b/a/b/a/al$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/al$o",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/b/a/al$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$e;Ljava/lang/Object;ILcom/b/a/b/a/al$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/f$e",
            "<TK;TV;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;>;TK;I",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/a/al$o;-><init>(Lcom/b/a/b/a/f$e;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/b/a/b/a/al$d;->a:Lcom/b/a/b/a/al$g;

    return-void
.end method


# virtual methods
.method public final b()Lcom/b/a/b/a/al$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/al$d;->a:Lcom/b/a/b/a/al$g;

    return-object v0
.end method
