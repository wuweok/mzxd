.class final Lcom/d/a/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/b/a/b$a;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/d/a/b/i;


# direct methods
.method constructor <init>(Lcom/d/a/b/i;Lcom/d/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/k;->c:Lcom/d/a/b/i;

    iput-object p2, p0, Lcom/d/a/b/k;->a:Lcom/d/a/b/a/b$a;

    iput-object p3, p0, Lcom/d/a/b/k;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/d/a/b/k;->c:Lcom/d/a/b/i;

    iget-object v0, v0, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    invoke-virtual {v0}, Lcom/d/a/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/k;->c:Lcom/d/a/b/i;

    iget-object v0, v0, Lcom/d/a/b/i;->b:Lcom/d/a/b/e/a;

    iget-object v1, p0, Lcom/d/a/b/k;->c:Lcom/d/a/b/i;

    iget-object v1, v1, Lcom/d/a/b/i;->c:Lcom/d/a/b/c;

    iget-object v2, p0, Lcom/d/a/b/k;->c:Lcom/d/a/b/i;

    invoke-static {v2}, Lcom/d/a/b/i;->a(Lcom/d/a/b/i;)Lcom/d/a/b/e;

    move-result-object v2

    iget-object v2, v2, Lcom/d/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/d/a/b/c;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/d/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/k;->c:Lcom/d/a/b/i;

    iget-object v0, v0, Lcom/d/a/b/i;->d:Lcom/d/a/b/f/a;

    iget-object v1, p0, Lcom/d/a/b/k;->c:Lcom/d/a/b/i;

    iget-object v1, v1, Lcom/d/a/b/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/b/k;->c:Lcom/d/a/b/i;

    iget-object v2, v2, Lcom/d/a/b/i;->b:Lcom/d/a/b/e/a;

    invoke-interface {v2}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/d/a/b/a/b;

    iget-object v4, p0, Lcom/d/a/b/k;->a:Lcom/d/a/b/a/b$a;

    iget-object v5, p0, Lcom/d/a/b/k;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/d/a/b/a/b;-><init>(Lcom/d/a/b/a/b$a;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/d/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/d/a/b/a/b;)V

    return-void
.end method
