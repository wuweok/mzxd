.class final Lcom/buykee/princessmakeup/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/b/b/c;

.field private final synthetic b:Lcom/buykee/princessmakeup/b/b/b/a;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/b/b/c;Lcom/buykee/princessmakeup/b/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/b/b/d;->a:Lcom/buykee/princessmakeup/b/b/c;

    iput-object p2, p0, Lcom/buykee/princessmakeup/b/b/d;->b:Lcom/buykee/princessmakeup/b/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/d;->b:Lcom/buykee/princessmakeup/b/b/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/buykee/princessmakeup/b/b/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method
