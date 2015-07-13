.class final Lcom/c/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Lcom/c/a/a/j;


# direct methods
.method constructor <init>(Lcom/c/a/a/j;[BI[Lorg/apache/http/Header;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/n;->e:Lcom/c/a/a/j;

    iput-object p2, p0, Lcom/c/a/a/n;->a:[B

    iput p3, p0, Lcom/c/a/a/n;->b:I

    iput-object p4, p0, Lcom/c/a/a/n;->c:[Lorg/apache/http/Header;

    iput-object p5, p0, Lcom/c/a/a/n;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/n;->e:Lcom/c/a/a/j;

    iget-object v1, p0, Lcom/c/a/a/n;->a:[B

    invoke-virtual {v0, v1}, Lcom/c/a/a/j;->a([B)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/n;->e:Lcom/c/a/a/j;

    new-instance v2, Lcom/c/a/a/o;

    invoke-direct {v2, p0, v0}, Lcom/c/a/a/o;-><init>(Lcom/c/a/a/n;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/c/a/a/n;->e:Lcom/c/a/a/j;

    new-instance v2, Lcom/c/a/a/p;

    invoke-direct {v2, p0, v0}, Lcom/c/a/a/p;-><init>(Lcom/c/a/a/n;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/j;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
