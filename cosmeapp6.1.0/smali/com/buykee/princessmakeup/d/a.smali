.class public final Lcom/buykee/princessmakeup/d/a;
.super Lcom/d/a/b/f/d;


# static fields
.field private static a:Lcom/buykee/princessmakeup/d/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/b/f/d;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/buykee/princessmakeup/d/a;
    .locals 2

    const-class v1, Lcom/buykee/princessmakeup/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/d/a;->a:Lcom/buykee/princessmakeup/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/d/a;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/d/a;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/d/a;->a:Lcom/buykee/princessmakeup/d/a;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/d/a;->a:Lcom/buykee/princessmakeup/d/a;
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
    .locals 1

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0xc8

    invoke-static {p2, v0}, Lcom/d/a/b/c/b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
