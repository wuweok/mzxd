.class final Lcom/b/a/b/a/f$d$e;
.super Lcom/b/a/b/a/f$d$c;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/a/f$d",
        "<TK;TV;TE;>.c;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/a/f$d;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/a/f$d$e;->a:Lcom/b/a/b/a/f$d;

    invoke-direct {p0, p1}, Lcom/b/a/b/a/f$d$c;-><init>(Lcom/b/a/b/a/f$d;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-super {p0}, Lcom/b/a/b/a/f$d$c;->a()Lcom/b/a/b/a/f$d$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/f$d$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
