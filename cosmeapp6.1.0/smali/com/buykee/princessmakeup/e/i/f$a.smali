.class public final Lcom/buykee/princessmakeup/e/i/f$a;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/buykee/princessmakeup/d/b;

.field c:Landroid/app/Activity;

.field final synthetic d:Lcom/buykee/princessmakeup/e/i/f;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/e/i/f;Lcom/buykee/princessmakeup/d/b;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/i/f$a;->d:Lcom/buykee/princessmakeup/e/i/f;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/i/f$a;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/i/f$a;->a:Lcom/buykee/princessmakeup/d/b;

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 2

    const-string v0, "threadsindex"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/i/f$a;->d:Lcom/buykee/princessmakeup/e/i/f;

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/i/f;->a(Lcom/buykee/princessmakeup/e/i/f;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/f$a;->d:Lcom/buykee/princessmakeup/e/i/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/i/f;->a(Lcom/buykee/princessmakeup/e/i/f;Z)V

    const-string v0, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/f$a;->a:Lcom/buykee/princessmakeup/d/b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/b;->a()V

    :cond_0
    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/f;->onPreExecute()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/f$a;->d:Lcom/buykee/princessmakeup/e/i/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/i/f;->a(Lcom/buykee/princessmakeup/e/i/f;Z)V

    return-void
.end method
