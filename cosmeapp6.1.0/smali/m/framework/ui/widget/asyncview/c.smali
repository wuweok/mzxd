.class public final Lm/framework/ui/widget/asyncview/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/framework/ui/widget/asyncview/c$a;,
        Lm/framework/ui/widget/asyncview/c$b;,
        Lm/framework/ui/widget/asyncview/c$c;,
        Lm/framework/ui/widget/asyncview/c$d;
    }
.end annotation


# static fields
.field private static a:Lm/framework/ui/widget/asyncview/c;


# instance fields
.field private b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lm/framework/ui/widget/asyncview/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/io/File;

.field private f:[Lm/framework/ui/widget/asyncview/c$d;

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lm/framework/ui/widget/asyncview/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lm/framework/ui/widget/asyncview/c;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lm/framework/ui/widget/asyncview/c;->g:Ljava/util/Vector;

    const/4 v0, 0x5

    new-array v0, v0, [Lm/framework/ui/widget/asyncview/c$d;

    iput-object v0, p0, Lm/framework/ui/widget/asyncview/c;->f:[Lm/framework/ui/widget/asyncview/c$d;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lm/framework/ui/widget/asyncview/c;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm/framework/ui/widget/asyncview/c;->e:Ljava/io/File;

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Lm/framework/ui/widget/asyncview/c$b;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/asyncview/c$b;-><init>(Lm/framework/ui/widget/asyncview/c;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lm/framework/ui/widget/asyncview/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lm/framework/ui/widget/asyncview/c;->a:Lm/framework/ui/widget/asyncview/c;

    if-nez v0, :cond_0

    new-instance v0, Lm/framework/ui/widget/asyncview/c;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/asyncview/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/framework/ui/widget/asyncview/c;->a:Lm/framework/ui/widget/asyncview/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Lm/framework/ui/widget/asyncview/b;)V
    .locals 2

    sget-object v0, Lm/framework/ui/widget/asyncview/c;->a:Lm/framework/ui/widget/asyncview/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Call BitmapProcessor.prepare(String) before start"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lm/framework/ui/widget/asyncview/c$a;

    invoke-direct {v0}, Lm/framework/ui/widget/asyncview/c$a;-><init>()V

    invoke-static {v0, p0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Lm/framework/ui/widget/asyncview/b;)V

    sget-object v1, Lm/framework/ui/widget/asyncview/c;->a:Lm/framework/ui/widget/asyncview/c;

    iget-object v1, v1, Lm/framework/ui/widget/asyncview/c;->d:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lm/framework/ui/widget/asyncview/c;->a:Lm/framework/ui/widget/asyncview/c;

    iget-object v0, v0, Lm/framework/ui/widget/asyncview/c;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    :goto_1
    sget-object v0, Lm/framework/ui/widget/asyncview/c;->a:Lm/framework/ui/widget/asyncview/c;

    iget-object v0, v0, Lm/framework/ui/widget/asyncview/c;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_3

    :cond_2
    sget-object v0, Lm/framework/ui/widget/asyncview/c;->a:Lm/framework/ui/widget/asyncview/c;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Call BitmapProcessor.prepare(String) before start"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lm/framework/ui/widget/asyncview/c;->a:Lm/framework/ui/widget/asyncview/c;

    iget-object v0, v0, Lm/framework/ui/widget/asyncview/c;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, Lm/framework/ui/widget/asyncview/c;->a:Lm/framework/ui/widget/asyncview/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm/framework/ui/widget/asyncview/c;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c;)Z
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/asyncview/c;->c:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lm/framework/ui/widget/asyncview/c;->a:Lm/framework/ui/widget/asyncview/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Call BitmapProcessor.prepare(String) before start"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lm/framework/ui/widget/asyncview/c;->a:Lm/framework/ui/widget/asyncview/c;

    iget-object v0, v0, Lm/framework/ui/widget/asyncview/c;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c;->f:[Lm/framework/ui/widget/asyncview/c$d;

    return-object v0
.end method

.method static synthetic c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c;->d:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lm/framework/ui/widget/asyncview/c;)Ljava/util/WeakHashMap;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c;->b:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic e(Lm/framework/ui/widget/asyncview/c;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c;->e:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c;->g:Ljava/util/Vector;

    return-object v0
.end method
