.class final Lcom/c/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Lcom/c/a/a/j;


# direct methods
.method constructor <init>(Lcom/c/a/a/j;[BI[Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/k;->d:Lcom/c/a/a/j;

    iput-object p2, p0, Lcom/c/a/a/k;->a:[B

    iput p3, p0, Lcom/c/a/a/k;->b:I

    iput-object p4, p0, Lcom/c/a/a/k;->c:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/k;->d:Lcom/c/a/a/j;

    iget-object v1, p0, Lcom/c/a/a/k;->a:[B

    invoke-virtual {v0, v1}, Lcom/c/a/a/j;->a([B)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/k;->d:Lcom/c/a/a/j;

    new-instance v2, Lcom/c/a/a/l;

    invoke-direct {v2, p0, v0}, Lcom/c/a/a/l;-><init>(Lcom/c/a/a/k;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/c/a/a/k;->d:Lcom/c/a/a/j;

    new-instance v2, Lcom/c/a/a/m;

    invoke-direct {v2, p0, v0}, Lcom/c/a/a/m;-><init>(Lcom/c/a/a/k;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/c/a/a/j;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
