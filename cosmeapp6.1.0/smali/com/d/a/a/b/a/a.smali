.class public final Lcom/d/a/a/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/a/b/a;


# instance fields
.field private final a:Lcom/d/a/a/b/a;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/a/a/b/a;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/b/a;",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/a/a/b/a/a;->a:Lcom/d/a/a/b/a;

    iput-object p2, p0, Lcom/d/a/a/b/a/a;->b:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    iget-object v2, p0, Lcom/d/a/a/b/a/a;->a:Lcom/d/a/a/b/a;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/b/a/a;->a:Lcom/d/a/a/b/a;

    invoke-interface {v0}, Lcom/d/a/a/b/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/d/a/a/b/a/a;->b:Ljava/util/Comparator;

    invoke-interface {v4, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/d/a/a/b/a/a;->a:Lcom/d/a/a/b/a;

    invoke-interface {v1, v0}, Lcom/d/a/a/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/d/a/a/b/a/a;->a:Lcom/d/a/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/d/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/d/a/a/b/a/a;->a:Lcom/d/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/d/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/a/b/a/a;->a:Lcom/d/a/a/b/a;

    invoke-interface {v0}, Lcom/d/a/a/b/a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2}, Lcom/d/a/a/b/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/d/a/a/b/a/a;->a:Lcom/d/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/d/a/a/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/d/a/a/b/a/a;->a:Lcom/d/a/a/b/a;

    invoke-interface {v0}, Lcom/d/a/a/b/a;->b()V

    return-void
.end method
