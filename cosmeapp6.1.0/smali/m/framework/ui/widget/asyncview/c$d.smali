.class final Lm/framework/ui/widget/asyncview/c$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/framework/ui/widget/asyncview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lm/framework/ui/widget/asyncview/c;

.field private b:J

.field private c:Z

.field private d:Lm/framework/ui/widget/asyncview/c$a;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/asyncview/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$d;)J
    .locals 2

    iget-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    return-wide v0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm/framework/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private a(Lm/framework/ui/widget/asyncview/c$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    invoke-static {v0, p0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Lm/framework/ui/widget/asyncview/c$d;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->e(Lm/framework/ui/widget/asyncview/c;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm/framework/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lm/framework/b/g;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->d(Lm/framework/ui/widget/asyncview/c;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {p1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->d(Lm/framework/ui/widget/asyncview/c;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {p1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Landroid/graphics/Bitmap;)V

    :cond_1
    iput-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    return-void

    :cond_2
    new-instance v2, Lm/framework/a/a;

    invoke-direct {v2}, Lm/framework/a/a;-><init>()V

    invoke-static {p1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lm/framework/ui/widget/asyncview/e;

    invoke-direct {v3, p0, v0, p1}, Lm/framework/ui/widget/asyncview/e;-><init>(Lm/framework/ui/widget/asyncview/c$d;Ljava/io/File;Lm/framework/ui/widget/asyncview/c$a;)V

    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v2, Lm/framework/a/c;

    invoke-direct {v2, v0}, Lm/framework/a/c;-><init>(Ljava/security/KeyStore;)V

    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v5, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v0, "UTF-8"

    invoke-static {v5, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v8

    const/16 v9, 0x50

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "https"

    const/16 v8, 0x1bb

    invoke-direct {v6, v7, v2, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v5, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    :goto_1
    invoke-interface {v0, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v3, v2}, Lm/framework/a/b;->a(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$d;Z)V
    .locals 0

    iput-boolean p1, p0, Lm/framework/ui/widget/asyncview/c$d;->c:Z

    return-void
.end method

.method static synthetic b(Lm/framework/ui/widget/asyncview/c$d;)Z
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/asyncview/c$d;->c:Z

    return v0
.end method

.method static synthetic c(Lm/framework/ui/widget/asyncview/c$d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    return-void
.end method

.method static synthetic d(Lm/framework/ui/widget/asyncview/c$d;)Lm/framework/ui/widget/asyncview/c;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    return-object v0
.end method


# virtual methods
.method public final interrupt()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->a(Lm/framework/ui/widget/asyncview/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lm/framework/ui/widget/asyncview/c$d;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/asyncview/c$a;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->d(Lm/framework/ui/widget/asyncview/c;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    iget-object v3, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    invoke-static {v3, p0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Lm/framework/ui/widget/asyncview/c$d;)V

    invoke-static {v1, v0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v3}, Lm/framework/ui/widget/asyncview/c;->e(Lm/framework/ui/widget/asyncview/c;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm/framework/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lm/framework/ui/widget/asyncview/c$d;->a(Lm/framework/ui/widget/asyncview/c$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->f(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    :goto_3
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->f(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->f(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->f(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->f(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/asyncview/c$a;

    :goto_4
    if-nez v0, :cond_9

    iget-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/asyncview/c$a;

    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->d(Lm/framework/ui/widget/asyncview/c;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    iget-object v3, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    invoke-static {v3, p0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Lm/framework/ui/widget/asyncview/c$d;)V

    invoke-static {v1, v0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Landroid/graphics/Bitmap;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lm/framework/ui/widget/asyncview/c$d;->a(Lm/framework/ui/widget/asyncview/c$a;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto/16 :goto_1
.end method
