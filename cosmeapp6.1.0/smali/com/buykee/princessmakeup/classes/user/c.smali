.class final Lcom/buykee/princessmakeup/classes/user/c;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/c;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/c;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    invoke-virtual {v0, p2}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->b(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->b()Lcom/buykee/princessmakeup/c/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/c;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->a(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/c;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->m()Lcom/d/a/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/c/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/c;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6b63\u5728\u4e0a\u4f20..."

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
