.class public final Lcom/buykee/princessmakeup/e/i/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/i/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ac;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/buykee/princessmakeup/d/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/i/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/e/i/d;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/buykee/princessmakeup/e/i/d;->c:I

    iput v1, p0, Lcom/buykee/princessmakeup/e/i/d;->d:I

    iput v1, p0, Lcom/buykee/princessmakeup/e/i/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/princessmakeup/e/i/d;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/i/d;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/i/d;)Lcom/buykee/princessmakeup/d/g;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/d;->h:Lcom/buykee/princessmakeup/d/g;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/i/d;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/e/i/d;->b:I

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/e/i/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/d;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/e/i/d;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/e/i/d;->c:I

    return-void
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/e/i/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/e/i/d;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/e/i/d;->d:I

    return-void
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/e/i/d;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/i/d;->c:I

    return v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/e/i/d;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/e/i/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ac;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/util/Map;Lcom/buykee/princessmakeup/d/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/buykee/princessmakeup/d/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/i/d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/buykee/princessmakeup/e/i/d;->d:I

    iput-object p4, p0, Lcom/buykee/princessmakeup/e/i/d;->h:Lcom/buykee/princessmakeup/d/g;

    new-instance v0, Lcom/buykee/princessmakeup/e/i/d$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/buykee/princessmakeup/e/i/d$a;-><init>(Lcom/buykee/princessmakeup/e/i/d;ILjava/util/Map;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/i/d$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/i/d;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/i/d;->d:I

    return v0
.end method
