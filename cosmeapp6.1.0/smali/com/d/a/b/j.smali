.class final Lcom/d/a/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/d/a/b/i;


# direct methods
.method constructor <init>(Lcom/d/a/b/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/j;->c:Lcom/d/a/b/i;

    iput p2, p0, Lcom/d/a/b/j;->a:I

    iput p3, p0, Lcom/d/a/b/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/d/a/b/j;->c:Lcom/d/a/b/i;

    iget-object v0, v0, Lcom/d/a/b/i;->e:Lcom/d/a/b/f/b;

    iget-object v1, p0, Lcom/d/a/b/j;->c:Lcom/d/a/b/i;

    iget-object v1, v1, Lcom/d/a/b/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/d/a/b/j;->c:Lcom/d/a/b/i;

    iget-object v1, v1, Lcom/d/a/b/i;->b:Lcom/d/a/b/e/a;

    invoke-interface {v1}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    iget v1, p0, Lcom/d/a/b/j;->a:I

    iget v2, p0, Lcom/d/a/b/j;->b:I

    invoke-interface {v0, v1, v2}, Lcom/d/a/b/f/b;->a(II)V

    return-void
.end method
