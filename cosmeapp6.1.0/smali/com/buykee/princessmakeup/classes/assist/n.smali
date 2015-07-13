.class final Lcom/buykee/princessmakeup/classes/assist/n;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/m;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/m;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/n;->a:Lcom/buykee/princessmakeup/classes/assist/m;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/n;->a:Lcom/buykee/princessmakeup/classes/assist/m;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/m;->a(Lcom/buykee/princessmakeup/classes/assist/m;)Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    move-result-object v0

    const-string v1, "\u80a4\u8d28\u66f4\u65b0\u6210\u529f\uff01"

    invoke-static {v0, v1, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/n;->a:Lcom/buykee/princessmakeup/classes/assist/m;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/m;->a(Lcom/buykee/princessmakeup/classes/assist/m;)Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    move-result-object v0

    const-string v1, "\u80a4\u8d28\u672a\u66f4\u65b0\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\uff01"

    invoke-static {v0, v1, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
