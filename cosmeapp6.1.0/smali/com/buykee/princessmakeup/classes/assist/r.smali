.class final Lcom/buykee/princessmakeup/classes/assist/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/r;->a:Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/g;->e()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/r;->a:Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/g/ac;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/r;->a:Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;->finish()V

    return-void
.end method
