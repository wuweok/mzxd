.class Lcom/umeng/message/b/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/b/al$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private final c:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final d:Lorg/apache/http/protocol/HttpContext;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lcom/umeng/message/b/al;->a:I

    const/16 v0, 0x2710

    sput v0, Lcom/umeng/message/b/al;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget v1, Lcom/umeng/message/b/al;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    sget v2, Lcom/umeng/message/b/al;->a:I

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    sget v1, Lcom/umeng/message/b/al;->b:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget v1, Lcom/umeng/message/b/al;->b:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "Agoo-sdk-%s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/b/al;->e:Ljava/util/Map;

    new-instance v1, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v2, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v1, v2}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v1, p0, Lcom/umeng/message/b/al;->d:Lorg/apache/http/protocol/HttpContext;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/umeng/message/b/al;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v0, p0, Lcom/umeng/message/b/al;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/umeng/message/b/am;

    invoke-direct {v1, p0}, Lcom/umeng/message/b/am;-><init>(Lcom/umeng/message/b/al;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    iget-object v0, p0, Lcom/umeng/message/b/al;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/umeng/message/b/an;

    invoke-direct {v1, p0}, Lcom/umeng/message/b/an;-><init>(Lcom/umeng/message/b/al;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    iget-object v0, p0, Lcom/umeng/message/b/al;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/umeng/message/b/au;

    invoke-direct {v1}, Lcom/umeng/message/b/au;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    return-void
.end method

.method protected static a(Ljava/lang/String;Lcom/umeng/message/b/at;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/umeng/message/b/at;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/umeng/message/b/al;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/al;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/al;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public b()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/al;->d:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method
