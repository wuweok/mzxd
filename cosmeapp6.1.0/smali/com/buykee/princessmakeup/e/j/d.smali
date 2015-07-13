.class public final Lcom/buykee/princessmakeup/e/j/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/buykee/princessmakeup/e/j/d;->a:I

    iput v0, p0, Lcom/buykee/princessmakeup/e/j/d;->b:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/buykee/princessmakeup/e/j/d;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/e/j/d;->d:I

    const-string v0, "threadlist"

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/j/d;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/j/d;->f:Ljava/util/List;

    return-void
.end method
