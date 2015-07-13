.class final Lcom/buykee/princessmakeup/classes/user/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/w;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/w;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->back()V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/w;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/g/ac;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
