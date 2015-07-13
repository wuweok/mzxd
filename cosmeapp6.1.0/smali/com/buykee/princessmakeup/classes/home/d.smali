.class final Lcom/buykee/princessmakeup/classes/home/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/e;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/home/d;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/d;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->d(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/d;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/d;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->d(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/d;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    goto :goto_0
.end method
