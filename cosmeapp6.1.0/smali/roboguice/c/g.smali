.class public final Lroboguice/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/b/a/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/r",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/c/g;->a:Lcom/b/a/r;

    iput-object p2, p0, Lroboguice/c/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lroboguice/c/g;->a:Lcom/b/a/r;

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lroboguice/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
