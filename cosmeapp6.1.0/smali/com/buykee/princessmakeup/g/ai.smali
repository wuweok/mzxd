.class final Lcom/buykee/princessmakeup/g/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/ad;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/g/ad;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/ai;->a:Lcom/buykee/princessmakeup/g/ad;

    iput-object p2, p0, Lcom/buykee/princessmakeup/g/ai;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/buykee/princessmakeup/g/ai;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/ai;->c:Landroid/app/Activity;

    const/16 v2, 0x403

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/ai;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
