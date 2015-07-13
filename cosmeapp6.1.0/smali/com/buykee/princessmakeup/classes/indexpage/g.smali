.class final Lcom/buykee/princessmakeup/classes/indexpage/g;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

.field private final synthetic b:Lcom/buykee/princessmakeup/d/g;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;Lcom/buykee/princessmakeup/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/g;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/g;->b:Lcom/buykee/princessmakeup/d/g;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/g;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->b(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/g;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->d(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/g;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->e(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/ac;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/g;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/g;->b:Lcom/buykee/princessmakeup/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/g;->b:Lcom/buykee/princessmakeup/d/g;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/d/g;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/d/g;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/g;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->d(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/g;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->e(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/ac;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/g;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
