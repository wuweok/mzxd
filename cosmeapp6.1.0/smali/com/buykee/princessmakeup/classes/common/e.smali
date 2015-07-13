.class final Lcom/buykee/princessmakeup/classes/common/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGTitleTabs$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/common/e;->a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/e;->a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/common/e;->a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->d(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/e;->a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "\u6309\u4ea7\u54c1\u540d\u79f0\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/e;->a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/common/e;->a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->e(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/e;->a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "\u6309\u5e16\u5b50\u6807\u9898\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
