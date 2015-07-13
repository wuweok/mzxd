.class final Lcom/buykee/princessmakeup/classes/user/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/c;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/y;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/y;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->f(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
