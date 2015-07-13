.class final Lcom/b/a/b/a/f$d$j;
.super Lcom/b/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/a/b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/b/a/b/a/f$d;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/b/a/b/a/f$d$j;->c:Lcom/b/a/b/a/f$d;

    invoke-direct {p0}, Lcom/b/a/b/a/b;-><init>()V

    iput-object p2, p0, Lcom/b/a/b/a/f$d$j;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/b/a/b/a/f$d$j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d$j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d$j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/f$d$j;->c:Lcom/b/a/b/a/f$d;

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/b/a/b/a/f$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object p1, p0, Lcom/b/a/b/a/f$d$j;->b:Ljava/lang/Object;

    return-object v0
.end method
