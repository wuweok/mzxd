.class final Lcom/c/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/c/a/a/n;


# direct methods
.method constructor <init>(Lcom/c/a/a/n;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iput-object p2, p0, Lcom/c/a/a/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/c/a/a/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget-object v1, v0, Lcom/c/a/a/n;->e:Lcom/c/a/a/j;

    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget v2, v0, Lcom/c/a/a/n;->b:I

    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget-object v3, v0, Lcom/c/a/a/n;->c:[Lorg/apache/http/Header;

    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget-object v4, v0, Lcom/c/a/a/n;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/c/a/a/o;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/c/a/a/j;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/c/a/a/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget-object v1, v0, Lcom/c/a/a/n;->e:Lcom/c/a/a/j;

    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget v2, v0, Lcom/c/a/a/n;->b:I

    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget-object v3, v0, Lcom/c/a/a/n;->c:[Lorg/apache/http/Header;

    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget-object v4, v0, Lcom/c/a/a/n;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/c/a/a/o;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/c/a/a/j;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/c/a/a/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget-object v1, v0, Lcom/c/a/a/n;->e:Lcom/c/a/a/j;

    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget v2, v0, Lcom/c/a/a/n;->b:I

    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget-object v3, v0, Lcom/c/a/a/n;->c:[Lorg/apache/http/Header;

    iget-object v0, p0, Lcom/c/a/a/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget-object v4, v4, Lcom/c/a/a/n;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/c/a/a/j;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget-object v0, v0, Lcom/c/a/a/n;->e:Lcom/c/a/a/j;

    iget-object v1, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget v1, v1, Lcom/c/a/a/n;->b:I

    iget-object v2, p0, Lcom/c/a/a/o;->b:Lcom/c/a/a/n;

    iget-object v2, v2, Lcom/c/a/a/n;->c:[Lorg/apache/http/Header;

    new-instance v3, Lorg/json/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected response type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/c/a/a/o;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/c/a/a/j;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
