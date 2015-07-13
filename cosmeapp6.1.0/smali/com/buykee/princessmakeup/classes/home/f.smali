.class final Lcom/buykee/princessmakeup/classes/home/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/home/e;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/home/e;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/home/f;->a:Lcom/buykee/princessmakeup/classes/home/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/f;->a:Lcom/buykee/princessmakeup/classes/home/e;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/home/e;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->k()V

    return-void
.end method
