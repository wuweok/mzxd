.class final Lcom/buykee/princessmakeup/classes/login/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/login/c;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/c;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->finish()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/c;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    const v1, 0x7f040001

    const v2, 0x7f04003b

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/c;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/c;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
