.class Lcn/sharesdk/server/ServiceHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/server/ServiceHelper;

.field private final synthetic val$apkUrl:Ljava/lang/String;

.field private final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/sharesdk/server/ServiceHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/server/ServiceHelper$2;->this$0:Lcn/sharesdk/server/ServiceHelper;

    iput-object p2, p0, Lcn/sharesdk/server/ServiceHelper$2;->val$apkUrl:Ljava/lang/String;

    iput-object p3, p0, Lcn/sharesdk/server/ServiceHelper$2;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper$2;->val$apkUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v0, "download file === url"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/sharesdk/server/ServiceHelper$2;->val$fileName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "===="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/sharesdk/server/ServiceHelper$2;->val$apkUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper$2;->val$fileName:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v4, v0, [B

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$2;->this$0:Lcn/sharesdk/server/ServiceHelper;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    # invokes: Lcn/sharesdk/server/ServiceHelper;->updateDownloadProgress(ZILjava/lang/String;)V
    invoke-static {v0, v5, v6, v7}, Lcn/sharesdk/server/ServiceHelper;->access$12(Lcn/sharesdk/server/ServiceHelper;ZILjava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v6, p0, Lcn/sharesdk/server/ServiceHelper$2;->this$0:Lcn/sharesdk/server/ServiceHelper;

    const/4 v7, 0x1

    const/4 v8, 0x0

    # invokes: Lcn/sharesdk/server/ServiceHelper;->updateDownloadProgress(ZILjava/lang/String;)V
    invoke-static {v6, v7, v0, v8}, Lcn/sharesdk/server/ServiceHelper;->access$12(Lcn/sharesdk/server/ServiceHelper;ZILjava/lang/String;)V

    if-lez v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper$2;->this$0:Lcn/sharesdk/server/ServiceHelper;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcn/sharesdk/server/ServiceHelper;->updateDownloadProgress(ZILjava/lang/String;)V
    invoke-static {v2, v1, v1, v3}, Lcn/sharesdk/server/ServiceHelper;->access$12(Lcn/sharesdk/server/ServiceHelper;ZILjava/lang/String;)V

    const-string v1, "ServiceHelper == "

    const-string v2, "downloadApk == "

    invoke-static {v1, v2, v0}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$2;->this$0:Lcn/sharesdk/server/ServiceHelper;

    const/4 v2, 0x1

    const/16 v3, 0x64

    iget-object v4, p0, Lcn/sharesdk/server/ServiceHelper$2;->val$fileName:Ljava/lang/String;

    # invokes: Lcn/sharesdk/server/ServiceHelper;->updateDownloadProgress(ZILjava/lang/String;)V
    invoke-static {v0, v2, v3, v4}, Lcn/sharesdk/server/ServiceHelper;->access$12(Lcn/sharesdk/server/ServiceHelper;ZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper$2;->this$0:Lcn/sharesdk/server/ServiceHelper;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcn/sharesdk/server/ServiceHelper;->updateDownloadProgress(ZILjava/lang/String;)V
    invoke-static {v2, v1, v1, v3}, Lcn/sharesdk/server/ServiceHelper;->access$12(Lcn/sharesdk/server/ServiceHelper;ZILjava/lang/String;)V

    const-string v1, "ServiceHelper == "

    const-string v2, "downloadApk == "

    invoke-static {v1, v2, v0}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
