.class final Lcom/buykee/princessmakeup/b/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/b/b/i;

.field private final synthetic b:Lcom/buykee/princessmakeup/b/b/b/a;

.field private final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/b/b/i;Lcom/buykee/princessmakeup/b/b/b/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/b/b/j;->a:Lcom/buykee/princessmakeup/b/b/i;

    iput-object p2, p0, Lcom/buykee/princessmakeup/b/b/j;->b:Lcom/buykee/princessmakeup/b/b/b/a;

    iput-object p3, p0, Lcom/buykee/princessmakeup/b/b/j;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/j;->b:Lcom/buykee/princessmakeup/b/b/b/a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/b/b/j;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/buykee/princessmakeup/b/b/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method
