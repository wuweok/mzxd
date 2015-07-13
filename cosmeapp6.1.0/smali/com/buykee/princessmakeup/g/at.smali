.class public final Lcom/buykee/princessmakeup/g/at;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/buykee/princessmakeup/g/at;


# instance fields
.field private b:Lcom/umeng/update/o;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/at;->b:Lcom/umeng/update/o;

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/princessmakeup/g/at;->c:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/buykee/princessmakeup/g/at;
    .locals 2

    const-class v1, Lcom/buykee/princessmakeup/g/at;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/g/at;->a:Lcom/buykee/princessmakeup/g/at;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/g/at;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/g/at;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/g/at;->a:Lcom/buykee/princessmakeup/g/at;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/g/at;->a:Lcom/buykee/princessmakeup/g/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/g/at;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
