.class public final Lcom/buykee/princessmakeup/e/h/e$a;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/buykee/princessmakeup/d/b;

.field final synthetic c:Lcom/buykee/princessmakeup/e/h/e;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/e/h/e;Lcom/buykee/princessmakeup/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/h/e$a;->c:Lcom/buykee/princessmakeup/e/h/e;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/h/e$a;->a:Lcom/buykee/princessmakeup/d/b;

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/e$a;->c:Lcom/buykee/princessmakeup/e/h/e;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/e;->c()Z

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/e$a;->c:Lcom/buykee/princessmakeup/e/h/e;

    iget-object v0, v0, Lcom/buykee/princessmakeup/e/h/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/e$a;->c:Lcom/buykee/princessmakeup/e/h/e;

    iget-object v0, v0, Lcom/buykee/princessmakeup/e/h/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/e$a;->a:Lcom/buykee/princessmakeup/d/b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/b;->a()V

    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/f;->onPreExecute()V

    return-void
.end method
