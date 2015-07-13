.class public Lcom/iflytek/msc/c/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/msc/c/a;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/msc/c/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/iflytek/msc/c/a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/iflytek/msc/c/a;->a:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/iflytek/msc/MSC;->QISVFini()I

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/msc/c/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
