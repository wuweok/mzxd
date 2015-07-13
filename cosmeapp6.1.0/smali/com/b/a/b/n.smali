.class final Lcom/b/a/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction",
        "<",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ClassLoader;

.field final synthetic b:Lcom/b/a/b/m;


# direct methods
.method constructor <init>(Lcom/b/a/b/m;Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/n;->b:Lcom/b/a/b/m;

    iput-object p2, p0, Lcom/b/a/b/n;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/b/a/b/l$a;

    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Lcom/b/a/b/l$a;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method
