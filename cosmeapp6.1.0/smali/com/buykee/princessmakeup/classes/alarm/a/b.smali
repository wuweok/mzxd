.class final Lcom/buykee/princessmakeup/classes/alarm/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGNoticeButton$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/a/a;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->a:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->a:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/a/a;->a(Lcom/buykee/princessmakeup/classes/alarm/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "alarm_open"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "alarm_type"

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->a:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    iget v3, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->b:I

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/classes/alarm/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->a:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/a/a;->a(Lcom/buykee/princessmakeup/classes/alarm/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->a:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->b:I

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarm_custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->a:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->b:I

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->p()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->a:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->b:I

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/classes/alarm/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/a/c;

    iget v3, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->b:I

    invoke-direct {v2, p0, v3}, Lcom/buykee/princessmakeup/classes/alarm/a/c;-><init>(Lcom/buykee/princessmakeup/classes/alarm/a/b;I)V

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;Lcom/buykee/princessmakeup/b/b/b/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->a:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->b:I

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/classes/alarm/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/b/b/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
