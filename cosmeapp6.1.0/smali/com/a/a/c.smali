.class public final Lcom/a/a/c;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:Ljava/util/concurrent/ExecutorService;

.field private static volatile c:Z


# instance fields
.field private final d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Lcom/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/a/a/c;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/a/a/c;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/a/c;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c;->d:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/c;->f:Lcom/a/a/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/a/a/c;->f:Lcom/a/a/a;

    iget-object v1, p0, Lcom/a/a/c;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/a/a/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/a/a/c;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method
