.class final Lcom/b/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/b/h;

.field final synthetic b:Lcom/b/a/b/b$a;


# direct methods
.method constructor <init>(Lcom/b/a/b/b$a;Lcom/b/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/c;->b:Lcom/b/a/b/b$a;

    iput-object p2, p0, Lcom/b/a/b/c;->a:Lcom/b/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/c;->a:Lcom/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/a/b/h;->g()Lcom/b/a/b/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/c;->a:Lcom/b/a/b/h;

    iget-object v2, p0, Lcom/b/a/b/c;->b:Lcom/b/a/b/b$a;

    iget-object v2, v2, Lcom/b/a/b/b$a;->e:Lcom/b/a/b/b;

    iget-object v2, v2, Lcom/b/a/b/b;->b:Lcom/b/a/b/ah;

    iget-object v3, p0, Lcom/b/a/b/c;->b:Lcom/b/a/b/b$a;

    iget-object v3, v3, Lcom/b/a/b/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/bb;->a(Lcom/b/a/b/h;Lcom/b/a/b/ah;)V
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/b/c;->b:Lcom/b/a/b/b$a;

    iget-object v1, v1, Lcom/b/a/b/b$a;->e:Lcom/b/a/b/b;

    iget-object v1, v1, Lcom/b/a/b/b;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_0
.end method
