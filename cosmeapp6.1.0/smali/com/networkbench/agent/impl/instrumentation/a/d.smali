.class public final Lcom/networkbench/agent/impl/instrumentation/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/networkbench/agent/impl/instrumentation/f;


# direct methods
.method private constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;",
            "Lcom/networkbench/agent/impl/instrumentation/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/a/d;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/a/d;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    return-void
.end method

.method public static a(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lcom/networkbench/agent/impl/instrumentation/f;",
            ")",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/a/d;

    invoke-direct {v0, p0, p1}, Lcom/networkbench/agent/impl/instrumentation/a/d;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/f;)V

    return-object v0
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/d;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/d;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
