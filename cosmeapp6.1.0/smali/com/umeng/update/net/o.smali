.class final Lcom/umeng/update/net/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/update/net/o;->a:Ljava/io/File;

    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/umeng/update/net/o;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/update/net/o;->a:Ljava/io/File;

    iget-wide v1, p0, Lcom/umeng/update/net/o;->b:J

    invoke-static {v0, v1, v2}, Lcom/umeng/update/net/n;->b(Ljava/io/File;J)V

    invoke-static {}, Lcom/umeng/update/net/n;->a()V

    return-void
.end method
