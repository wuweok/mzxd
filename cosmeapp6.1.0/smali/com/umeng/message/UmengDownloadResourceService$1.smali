.class Lcom/umeng/message/UmengDownloadResourceService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Ljava/io/File;J)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/UmengDownloadResourceService$1;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/umeng/message/UmengDownloadResourceService$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$1;->a:Ljava/io/File;

    iget-wide v1, p0, Lcom/umeng/message/UmengDownloadResourceService$1;->b:J

    invoke-static {v0, v1, v2}, Lcom/umeng/message/UmengDownloadResourceService;->a(Ljava/io/File;J)V

    invoke-static {}, Lcom/umeng/message/UmengDownloadResourceService;->a()V

    return-void
.end method
