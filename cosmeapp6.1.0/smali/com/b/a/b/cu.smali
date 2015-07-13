.class final Lcom/b/a/b/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/bb$e;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Lcom/b/a/b/ct;


# direct methods
.method constructor <init>(Lcom/b/a/b/ct;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/cu;->b:Lcom/b/a/b/ct;

    iput-object p2, p0, Lcom/b/a/b/cu;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/cu;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
