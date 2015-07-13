.class final Lcom/buykee/princessmakeup/classes/bbs/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/e;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/k;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/k;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/k;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a(I)V

    :cond_0
    return-void
.end method
