.class final Lit/sephiroth/android/library/widget/h;
.super Ljava/lang/Object;


# static fields
.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/widget/h;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIII)Lit/sephiroth/android/library/widget/h;
    .locals 1

    invoke-static {}, Lit/sephiroth/android/library/widget/h;->c()Lit/sephiroth/android/library/widget/h;

    move-result-object v0

    iput p0, v0, Lit/sephiroth/android/library/widget/h;->d:I

    iput p1, v0, Lit/sephiroth/android/library/widget/h;->a:I

    iput p2, v0, Lit/sephiroth/android/library/widget/h;->b:I

    iput p3, v0, Lit/sephiroth/android/library/widget/h;->c:I

    return-object v0
.end method

.method private static c()Lit/sephiroth/android/library/widget/h;
    .locals 4

    const/4 v3, 0x0

    sget-object v1, Lit/sephiroth/android/library/widget/h;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lit/sephiroth/android/library/widget/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lit/sephiroth/android/library/widget/h;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput v3, v0, Lit/sephiroth/android/library/widget/h;->a:I

    iput v3, v0, Lit/sephiroth/android/library/widget/h;->b:I

    iput v3, v0, Lit/sephiroth/android/library/widget/h;->c:I

    iput v3, v0, Lit/sephiroth/android/library/widget/h;->d:I

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lit/sephiroth/android/library/widget/h;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/h;-><init>()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a()J
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/h;->a:I

    iget v1, p0, Lit/sephiroth/android/library/widget/h;->b:I

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/h;->a:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    sget-object v1, Lit/sephiroth/android/library/widget/h;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lit/sephiroth/android/library/widget/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    sget-object v0, Lit/sephiroth/android/library/widget/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
