.class public final Lb/a/cc;
.super Ljava/lang/Object;


# static fields
.field private static a:Lb/a/bl;

.field private static b:Lb/a/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/a/cc;->a:Lb/a/bl;

    sput-object v0, Lb/a/cc;->b:Lb/a/ca;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lb/a/bl;
    .locals 3

    const-class v1, Lb/a/cc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/cc;->a:Lb/a/bl;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/bl;

    invoke-direct {v0, p0}, Lb/a/bl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/a/cc;->a:Lb/a/bl;

    new-instance v2, Lb/a/bz;

    invoke-direct {v2, p0}, Lb/a/bz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lb/a/bl;->a(Lb/a/a;)V

    sget-object v0, Lb/a/cc;->a:Lb/a/bl;

    new-instance v2, Lb/a/cb;

    invoke-direct {v2, p0}, Lb/a/cb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lb/a/bl;->a(Lb/a/a;)V

    sget-object v0, Lb/a/cc;->a:Lb/a/bl;

    new-instance v2, Lb/a/y;

    invoke-direct {v2, p0}, Lb/a/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lb/a/bl;->a(Lb/a/a;)V

    sget-object v0, Lb/a/cc;->a:Lb/a/bl;

    new-instance v2, Lb/a/cd;

    invoke-direct {v2, p0}, Lb/a/cd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lb/a/bl;->a(Lb/a/a;)V

    sget-object v0, Lb/a/cc;->a:Lb/a/bl;

    invoke-virtual {v0}, Lb/a/bl;->d()V

    :cond_0
    sget-object v0, Lb/a/cc;->a:Lb/a/bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lb/a/ca;
    .locals 2

    const-class v1, Lb/a/cc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/cc;->b:Lb/a/ca;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/ca;

    invoke-direct {v0, p0}, Lb/a/ca;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/a/cc;->b:Lb/a/ca;

    invoke-virtual {v0}, Lb/a/ca;->b()V

    :cond_0
    sget-object v0, Lb/a/cc;->b:Lb/a/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
