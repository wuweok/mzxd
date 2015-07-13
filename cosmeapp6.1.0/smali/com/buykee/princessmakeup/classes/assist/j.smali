.class final Lcom/buykee/princessmakeup/classes/assist/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/e;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/j;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/j;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->a(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/j;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->b(Lcom/buykee/princessmakeup/classes/assist/AppActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/j;->a:Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/classes/assist/AppActivity;->a(Lcom/buykee/princessmakeup/classes/assist/AppActivity;I)V

    :cond_0
    return-void
.end method
