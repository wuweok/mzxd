.class public final Lcom/d/a/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/d/a/b/a/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/d/a/b/g/a;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/d/a/b/a/g;

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/d/a/a/b/a;

.field private t:Lcom/d/a/a/a/b;

.field private u:Lcom/d/a/a/a/b/a;

.field private v:Lcom/d/a/b/d/b;

.field private w:Lcom/d/a/b/b/b;

.field private x:Lcom/d/a/b/c;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/d/a/b/a/g;->a:Lcom/d/a/b/a/g;

    sput-object v0, Lcom/d/a/b/e$a;->a:Lcom/d/a/b/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/d/a/b/e$a;->c:I

    iput v2, p0, Lcom/d/a/b/e$a;->d:I

    iput v2, p0, Lcom/d/a/b/e$a;->e:I

    iput v2, p0, Lcom/d/a/b/e$a;->f:I

    iput-object v3, p0, Lcom/d/a/b/e$a;->g:Lcom/d/a/b/g/a;

    iput-object v3, p0, Lcom/d/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcom/d/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lcom/d/a/b/e$a;->j:Z

    iput-boolean v2, p0, Lcom/d/a/b/e$a;->k:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/b/e$a;->l:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/d/a/b/e$a;->m:I

    iput-boolean v2, p0, Lcom/d/a/b/e$a;->n:Z

    sget-object v0, Lcom/d/a/b/e$a;->a:Lcom/d/a/b/a/g;

    iput-object v0, p0, Lcom/d/a/b/e$a;->o:Lcom/d/a/b/a/g;

    iput v2, p0, Lcom/d/a/b/e$a;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/b/e$a;->q:J

    iput v2, p0, Lcom/d/a/b/e$a;->r:I

    iput-object v3, p0, Lcom/d/a/b/e$a;->s:Lcom/d/a/a/b/a;

    iput-object v3, p0, Lcom/d/a/b/e$a;->t:Lcom/d/a/a/a/b;

    iput-object v3, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/a/a/b/a;

    iput-object v3, p0, Lcom/d/a/b/e$a;->v:Lcom/d/a/b/d/b;

    iput-object v3, p0, Lcom/d/a/b/e$a;->x:Lcom/d/a/b/c;

    iput-boolean v2, p0, Lcom/d/a/b/e$a;->y:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/d/a/b/e$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->e:I

    return v0
.end method

.method static synthetic e(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->f:I

    return v0
.end method

.method static synthetic f(Lcom/d/a/b/e$a;)Lcom/d/a/b/g/a;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->g:Lcom/d/a/b/g/a;

    return-object v0
.end method

.method static synthetic g(Lcom/d/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/d/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->l:I

    return v0
.end method

.method static synthetic j(Lcom/d/a/b/e$a;)I
    .locals 1

    iget v0, p0, Lcom/d/a/b/e$a;->m:I

    return v0
.end method

.method static synthetic k(Lcom/d/a/b/e$a;)Lcom/d/a/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->o:Lcom/d/a/b/a/g;

    return-object v0
.end method

.method static synthetic l(Lcom/d/a/b/e$a;)Lcom/d/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->t:Lcom/d/a/a/a/b;

    return-object v0
.end method

.method static synthetic m(Lcom/d/a/b/e$a;)Lcom/d/a/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->s:Lcom/d/a/a/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/d/a/b/e$a;)Lcom/d/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->x:Lcom/d/a/b/c;

    return-object v0
.end method

.method static synthetic o(Lcom/d/a/b/e$a;)Lcom/d/a/b/d/b;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->v:Lcom/d/a/b/d/b;

    return-object v0
.end method

.method static synthetic p(Lcom/d/a/b/e$a;)Lcom/d/a/b/b/b;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e$a;->w:Lcom/d/a/b/b/b;

    return-object v0
.end method

.method static synthetic q(Lcom/d/a/b/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/b/e$a;->j:Z

    return v0
.end method

.method static synthetic r(Lcom/d/a/b/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/b/e$a;->k:Z

    return v0
.end method

.method static synthetic s(Lcom/d/a/b/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/b/e$a;->y:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/d/a/b/e$a;
    .locals 2

    iget-object v0, p0, Lcom/d/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/b/e$a;->l:I

    return-object p0
.end method

.method public final a(I)Lcom/d/a/b/e$a;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "memoryCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/e$a;->s:Lcom/d/a/a/b/a;

    if-eqz v0, :cond_1

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/d/a/b/e$a;->p:I

    return-object p0
.end method

.method public final a(Lcom/d/a/a/a/b/a;)Lcom/d/a/b/e$a;
    .locals 2

    iget-object v0, p0, Lcom/d/a/b/e$a;->t:Lcom/d/a/a/a/b;

    if-eqz v0, :cond_0

    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/a/a/b/a;

    return-object p0
.end method

.method public final a(Lcom/d/a/b/a/g;)Lcom/d/a/b/e$a;
    .locals 2

    iget-object v0, p0, Lcom/d/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/d/a/b/e$a;->o:Lcom/d/a/b/a/g;

    return-object p0
.end method

.method public final b()Lcom/d/a/b/e$a;
    .locals 2

    iget-object v0, p0, Lcom/d/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/b/e$a;->m:I

    return-object p0
.end method

.method public final c()Lcom/d/a/b/e$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/b/e$a;->n:Z

    return-object p0
.end method

.method public final d()Lcom/d/a/b/e$a;
    .locals 2

    iget-object v0, p0, Lcom/d/a/b/e$a;->t:Lcom/d/a/a/a/b;

    if-eqz v0, :cond_0

    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/d/a/b/e$a;->q:J

    return-object p0
.end method

.method public final e()Lcom/d/a/b/e;
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/d/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/d/a/b/e$a;->l:I

    iget v1, p0, Lcom/d/a/b/e$a;->m:I

    iget-object v2, p0, Lcom/d/a/b/e$a;->o:Lcom/d/a/b/a/g;

    invoke-static {v0, v1, v2}, Lcom/d/a/b/a;->a(IILcom/d/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p0, Lcom/d/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_9

    iget v0, p0, Lcom/d/a/b/e$a;->l:I

    iget v1, p0, Lcom/d/a/b/e$a;->m:I

    iget-object v2, p0, Lcom/d/a/b/e$a;->o:Lcom/d/a/b/a/g;

    invoke-static {v0, v1, v2}, Lcom/d/a/b/a;->a(IILcom/d/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p0, Lcom/d/a/b/e$a;->t:Lcom/d/a/a/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/a/a/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/a/a/b/b;

    invoke-direct {v0}, Lcom/d/a/a/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/a/a/b/a;

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/e$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/d/a/b/e$a;->u:Lcom/d/a/a/a/b/a;

    iget-wide v2, p0, Lcom/d/a/b/e$a;->q:J

    iget v4, p0, Lcom/d/a/b/e$a;->r:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/d/a/b/a;->a(Landroid/content/Context;Lcom/d/a/a/a/b/a;JI)Lcom/d/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->t:Lcom/d/a/a/a/b;

    :cond_1
    iget-object v0, p0, Lcom/d/a/b/e$a;->s:Lcom/d/a/a/b/a;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/d/a/b/e$a;->p:I

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    :cond_2
    new-instance v1, Lcom/d/a/a/b/a/b;

    invoke-direct {v1, v0}, Lcom/d/a/a/b/a/b;-><init>(I)V

    iput-object v1, p0, Lcom/d/a/b/e$a;->s:Lcom/d/a/a/b/a;

    :cond_3
    iget-boolean v0, p0, Lcom/d/a/b/e$a;->n:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/d/a/a/b/a/a;

    iget-object v1, p0, Lcom/d/a/b/e$a;->s:Lcom/d/a/a/b/a;

    invoke-static {}, Lcom/d/a/c/d;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/b/a/a;-><init>(Lcom/d/a/a/b/a;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/d/a/b/e$a;->s:Lcom/d/a/a/b/a;

    :cond_4
    iget-object v0, p0, Lcom/d/a/b/e$a;->v:Lcom/d/a/b/d/b;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/d/a/b/e$a;->b:Landroid/content/Context;

    new-instance v1, Lcom/d/a/b/d/a;

    invoke-direct {v1, v0}, Lcom/d/a/b/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/d/a/b/e$a;->v:Lcom/d/a/b/d/b;

    :cond_5
    iget-object v0, p0, Lcom/d/a/b/e$a;->w:Lcom/d/a/b/b/b;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/d/a/b/e$a;->y:Z

    new-instance v1, Lcom/d/a/b/b/a;

    invoke-direct {v1, v0}, Lcom/d/a/b/b/a;-><init>(Z)V

    iput-object v1, p0, Lcom/d/a/b/e$a;->w:Lcom/d/a/b/b/b;

    :cond_6
    iget-object v0, p0, Lcom/d/a/b/e$a;->x:Lcom/d/a/b/c;

    if-nez v0, :cond_7

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/e$a;->x:Lcom/d/a/b/c;

    :cond_7
    new-instance v0, Lcom/d/a/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/a/b/e;-><init>(Lcom/d/a/b/e$a;B)V

    return-object v0

    :cond_8
    iput-boolean v3, p0, Lcom/d/a/b/e$a;->j:Z

    goto/16 :goto_0

    :cond_9
    iput-boolean v3, p0, Lcom/d/a/b/e$a;->k:Z

    goto :goto_1
.end method
