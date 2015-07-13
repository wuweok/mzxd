.class final Lcom/buykee/princessmakeup/classes/assist/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/h;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/h;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/g/ac;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
