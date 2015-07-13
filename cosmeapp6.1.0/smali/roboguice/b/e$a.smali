.class public final Lroboguice/b/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lroboguice/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/e/n",
        "<TI;>;"
    }
.end annotation


# instance fields
.field protected a:Lroboguice/b/a/a/a;

.field protected b:Lcom/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<",
            "Lroboguice/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/reflect/Method;

.field protected d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected e:Lroboguice/b/c;


# direct methods
.method public constructor <init>(Lcom/b/a/r;Lroboguice/b/a/a/a;Ljava/lang/reflect/Method;Ljava/lang/Class;Lroboguice/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/r",
            "<",
            "Lroboguice/b/b;",
            ">;",
            "Lroboguice/b/a/a/a;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lroboguice/b/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lroboguice/b/e$a;->a:Lroboguice/b/a/a/a;

    iput-object p1, p0, Lroboguice/b/e$a;->b:Lcom/b/a/r;

    iput-object p3, p0, Lroboguice/b/e$a;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lroboguice/b/e$a;->d:Ljava/lang/Class;

    iput-object p5, p0, Lroboguice/b/e$a;->e:Lroboguice/b/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    iget-object v0, p0, Lroboguice/b/e$a;->b:Lcom/b/a/r;

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/b/b;

    iget-object v1, p0, Lroboguice/b/e$a;->d:Ljava/lang/Class;

    iget-object v2, p0, Lroboguice/b/e$a;->a:Lroboguice/b/a/a/a;

    iget-object v3, p0, Lroboguice/b/e$a;->e:Lroboguice/b/c;

    new-instance v4, Lroboguice/b/a/c;

    iget-object v5, p0, Lroboguice/b/e$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {v4, p1, v5}, Lroboguice/b/a/c;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v2, v3, v4}, Lroboguice/b/a/a/a;->a(Lroboguice/b/c;Lroboguice/b/a;)Lroboguice/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lroboguice/b/b;->a(Ljava/lang/Class;Lroboguice/b/a;)V

    return-void
.end method
