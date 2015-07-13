.class final Lcom/buykee/princessmakeup/classes/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/LetterToUserActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/LetterToUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/l;->a:Lcom/buykee/princessmakeup/classes/LetterToUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/l;->a:Lcom/buykee/princessmakeup/classes/LetterToUserActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/l;->a:Lcom/buykee/princessmakeup/classes/LetterToUserActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/l;->a:Lcom/buykee/princessmakeup/classes/LetterToUserActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/l;->a:Lcom/buykee/princessmakeup/classes/LetterToUserActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/l;->a:Lcom/buykee/princessmakeup/classes/LetterToUserActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/l;->a:Lcom/buykee/princessmakeup/classes/LetterToUserActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->finish()V

    goto :goto_0
.end method
