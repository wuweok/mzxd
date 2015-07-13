.class public final Lcom/buykee/princessmakeup/d/f;
.super Lcom/d/a/b/f/d;


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/buykee/princessmakeup/d/f;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12c

    sput v0, Lcom/buykee/princessmakeup/d/f;->c:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/d/f;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/b/f/d;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/buykee/princessmakeup/d/f;
    .locals 2

    const-class v1, Lcom/buykee/princessmakeup/d/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/d/f;->b:Lcom/buykee/princessmakeup/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/d/f;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/d/f;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/d/f;->b:Lcom/buykee/princessmakeup/d/f;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/d/f;->b:Lcom/buykee/princessmakeup/d/f;
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
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    sget-object v0, Lcom/buykee/princessmakeup/d/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    invoke-static {p2, v0}, Lcom/d/a/b/c/b;->a(Landroid/view/View;I)V

    sget-object v0, Lcom/buykee/princessmakeup/d/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lcom/buykee/princessmakeup/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/buykee/princessmakeup/d/f;->c:I

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/buykee/princessmakeup/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
