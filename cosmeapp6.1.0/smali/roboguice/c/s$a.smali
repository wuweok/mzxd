.class final Lroboguice/c/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lroboguice/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/reflect/Field;

.field protected b:Lcom/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lroboguice/c/o;

.field protected d:Lroboguice/c/d;

.field protected e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lroboguice/c/s;


# direct methods
.method public constructor <init>(Lroboguice/c/s;Ljava/lang/reflect/Field;Lcom/b/a/r;Lroboguice/c/o;Lroboguice/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lcom/b/a/r",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lroboguice/c/o;",
            "Lroboguice/c/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lroboguice/c/s$a;->f:Lroboguice/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lroboguice/c/s$a;->a:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lroboguice/c/s$a;->c:Lroboguice/c/o;

    iput-object p3, p0, Lroboguice/c/s$a;->b:Lcom/b/a/r;

    iput-object p5, p0, Lroboguice/c/s$a;->d:Lroboguice/c/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lroboguice/c/s$a;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lroboguice/c/s$a;->f:Lroboguice/c/s;

    invoke-virtual {v0, p0}, Lroboguice/c/s;->a(Lroboguice/c/s$a;)V

    return-void
.end method
