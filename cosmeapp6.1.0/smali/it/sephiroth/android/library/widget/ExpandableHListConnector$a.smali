.class public final Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ExpandableHListConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lit/sephiroth/android/library/widget/h;

.field public b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;
    .locals 2

    invoke-static {}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->d()Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v0

    invoke-static {p1, p2, p3, p0}, Lit/sephiroth/android/library/widget/h;->a(IIII)Lit/sephiroth/android/library/widget/h;

    move-result-object v1

    iput-object v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iput-object p4, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iput p5, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->c:I

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/h;->b()V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    :cond_0
    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->c:I

    return-void
.end method

.method private static d()Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;
    .locals 3

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->c()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;-><init>()V

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
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->c()V

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->d:Ljava/util/ArrayList;

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

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
