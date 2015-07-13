.class final Lcom/buykee/princessmakeup/classes/bbs/a/o;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/a/n;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/o;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/a/n;Lcom/buykee/princessmakeup/e/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/o;->a:Lcom/buykee/princessmakeup/classes/bbs/a/n;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/o;->b:Lcom/buykee/princessmakeup/e/e/o;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    :try_start_0
    new-instance v0, Lcom/buykee/princessmakeup/e/e/ak;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/ak;-><init>()V

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/ak;->a(Ljava/lang/Object;)V

    const-string v1, "relation"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ak;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/o;->a:Lcom/buykee/princessmakeup/classes/bbs/a/n;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/n;->a(Lcom/buykee/princessmakeup/classes/bbs/a/n;)Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/o;->a:Lcom/buykee/princessmakeup/classes/bbs/a/n;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/n;->a(Lcom/buykee/princessmakeup/classes/bbs/a/n;)Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    move-result-object v0

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->i:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    const v2, 0x7f02050d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/o;->b:Lcom/buykee/princessmakeup/e/e/o;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/o;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/o;->a:Lcom/buykee/princessmakeup/classes/bbs/a/n;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/n;->a(Lcom/buykee/princessmakeup/classes/bbs/a/n;)Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    move-result-object v0

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->a(Lcom/buykee/princessmakeup/classes/bbs/a/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_1
    return-void

    :cond_2
    const v2, 0x7f02028a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
