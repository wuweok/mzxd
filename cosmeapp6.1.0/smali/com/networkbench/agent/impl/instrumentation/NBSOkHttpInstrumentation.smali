.class public Lcom/networkbench/agent/impl/instrumentation/NBSOkHttpInstrumentation;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/networkbench/agent/impl/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSOkHttpInstrumentation;->a:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Lcom/networkbench/agent/impl/instrumentation/h;
        a = "com/squareup/okhttp/OkHttpClient"
        b = "open"
        c = "(Ljava/net/URL;)Ljava/net/HttpURLConnection;"
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/a;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static openWithProxy(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Lcom/networkbench/agent/impl/instrumentation/h;
        a = "com/squareup/okhttp/OkHttpClient"
        b = "open"
        c = "(Ljava/net/URL;Ljava/net/Proxy)Ljava/net/HttpURLConnection;"
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/a;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
