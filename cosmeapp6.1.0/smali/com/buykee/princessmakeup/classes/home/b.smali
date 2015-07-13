.class final Lcom/buykee/princessmakeup/classes/home/b;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/home/b;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/b;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    new-instance v1, Lcom/buykee/princessmakeup/e/e/ar;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/e/ar;-><init>()V

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;Lcom/buykee/princessmakeup/e/e/ar;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/b;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->b(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/princessmakeup/e/e/ar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/ar;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/b;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->c(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/b;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->b(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/princessmakeup/e/e/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->a(Lcom/buykee/princessmakeup/e/e/ar;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/b;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a()V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    return-void
.end method
