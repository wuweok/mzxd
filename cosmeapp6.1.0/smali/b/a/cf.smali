.class public final Lb/a/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/cl;


# static fields
.field private static c:Lb/a/cf;


# instance fields
.field private a:Lb/a/cl;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/a/cf;->b:Landroid/content/Context;

    new-instance v0, Lb/a/ce;

    iget-object v1, p0, Lb/a/cf;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/cf;->a:Lb/a/cl;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lb/a/cf;
    .locals 2

    const-class v1, Lb/a/cf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/cf;->c:Lb/a/cf;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lb/a/cf;

    invoke-direct {v0, p0}, Lb/a/cf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/a/cf;->c:Lb/a/cf;

    :cond_0
    sget-object v0, Lb/a/cf;->c:Lb/a/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lb/a/cf;)Lb/a/cl;
    .locals 1

    iget-object v0, p0, Lb/a/cf;->a:Lb/a/cl;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lb/a/ch;

    invoke-direct {v0, p0}, Lb/a/ch;-><init>(Lb/a/cf;)V

    invoke-static {v0}, Lcom/umeng/a/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/a/cm;)V
    .locals 1

    new-instance v0, Lb/a/cg;

    invoke-direct {v0, p0, p1}, Lb/a/cg;-><init>(Lb/a/cf;Lb/a/cm;)V

    invoke-static {v0}, Lcom/umeng/a/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/umeng/a/a/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/cf;->a:Lb/a/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/cf;->a:Lb/a/cl;

    check-cast v0, Lcom/umeng/a/a/d;

    invoke-virtual {p1, v0}, Lcom/umeng/a/a/b;->a(Lcom/umeng/a/a/d;)V

    :cond_0
    return-void
.end method

.method public final b(Lb/a/cm;)V
    .locals 1

    iget-object v0, p0, Lb/a/cf;->a:Lb/a/cl;

    invoke-interface {v0, p1}, Lb/a/cl;->b(Lb/a/cm;)V

    return-void
.end method
