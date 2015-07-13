.class final Lcom/b/a/b/cv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;


# instance fields
.field private final b:Lcom/b/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/e/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/bm",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/b/a/b/cv;->a:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/b/a/e/f;Lcom/b/a/b/bm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/e/f",
            "<TT;>;",
            "Lcom/b/a/b/bm",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/cv;->b:Lcom/b/a/e/f;

    iput-object p2, p0, Lcom/b/a/b/cv;->c:Lcom/b/a/b/bm;

    return-void
.end method

.method private a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ah;",
            "Lcom/b/a/b/bl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/cv;->b:Lcom/b/a/e/f;

    invoke-virtual {p2, v0}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/cv;->c:Lcom/b/a/b/bm;

    iget-object v2, p0, Lcom/b/a/b/cv;->b:Lcom/b/a/e/f;

    invoke-virtual {p1, v2}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/b/cv;->b:Lcom/b/a/e/f;

    const/4 v4, 0x0

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/b/a/b/bm;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p2, v1}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    throw v0
.end method

.method static a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;[Lcom/b/a/b/cv;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ah;",
            "Lcom/b/a/b/bl;",
            "[",
            "Lcom/b/a/b/cv",
            "<*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object v0, Lcom/b/a/b/cv;->a:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/ah;->q()I

    move-result v3

    array-length v4, p2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, p2, v2

    :try_start_0
    invoke-direct {v1, p0, p1}, Lcom/b/a/b/cv;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/b/a/b/ah;->a(I)V

    goto :goto_0
.end method
