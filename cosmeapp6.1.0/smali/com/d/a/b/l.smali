.class final Lcom/d/a/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/b/i;


# direct methods
.method constructor <init>(Lcom/d/a/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/l;->a:Lcom/d/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/l;->a:Lcom/d/a/b/i;

    iget-object v0, v0, Lcom/d/a/b/i;->d:Lcom/d/a/b/f/a;

    iget-object v0, p0, Lcom/d/a/b/l;->a:Lcom/d/a/b/i;

    iget-object v0, v0, Lcom/d/a/b/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/d/a/b/l;->a:Lcom/d/a/b/i;

    iget-object v0, v0, Lcom/d/a/b/i;->b:Lcom/d/a/b/e/a;

    invoke-interface {v0}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    return-void
.end method
