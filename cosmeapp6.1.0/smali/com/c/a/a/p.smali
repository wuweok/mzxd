.class final Lcom/c/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONException;

.field final synthetic b:Lcom/c/a/a/n;


# direct methods
.method constructor <init>(Lcom/c/a/a/n;Lorg/json/JSONException;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/p;->b:Lcom/c/a/a/n;

    iput-object p2, p0, Lcom/c/a/a/p;->a:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/c/a/a/p;->b:Lcom/c/a/a/n;

    iget-object v0, v0, Lcom/c/a/a/n;->e:Lcom/c/a/a/j;

    iget-object v1, p0, Lcom/c/a/a/p;->b:Lcom/c/a/a/n;

    iget v1, v1, Lcom/c/a/a/n;->b:I

    iget-object v2, p0, Lcom/c/a/a/p;->b:Lcom/c/a/a/n;

    iget-object v2, v2, Lcom/c/a/a/n;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/c/a/a/p;->a:Lorg/json/JSONException;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/c/a/a/j;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
