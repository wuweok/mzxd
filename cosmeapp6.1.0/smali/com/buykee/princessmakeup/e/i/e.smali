.class public final Lcom/buykee/princessmakeup/e/i/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/i/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/buykee/princessmakeup/e/e/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/i/e;)Lcom/buykee/princessmakeup/e/e/ad;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/e;->a:Lcom/buykee/princessmakeup/e/e/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/i/e;Lcom/buykee/princessmakeup/e/e/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/i/e;->a:Lcom/buykee/princessmakeup/e/e/ad;

    return-void
.end method


# virtual methods
.method public final a()Lcom/buykee/princessmakeup/e/e/ad;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/e;->a:Lcom/buykee/princessmakeup/e/e/ad;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/buykee/princessmakeup/d/b;)V
    .locals 2

    invoke-interface {p2}, Lcom/buykee/princessmakeup/d/b;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/e;->a:Lcom/buykee/princessmakeup/e/e/ad;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/e/i/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/buykee/princessmakeup/e/i/e$a;-><init>(Lcom/buykee/princessmakeup/e/i/e;Ljava/lang/String;Lcom/buykee/princessmakeup/d/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/i/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2}, Lcom/buykee/princessmakeup/d/b;->a()V

    goto :goto_0
.end method
