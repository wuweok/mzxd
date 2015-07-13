.class final Lcom/buykee/princessmakeup/g/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/ad;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/g/ad;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/ag;->a:Lcom/buykee/princessmakeup/g/ad;

    iput-object p2, p0, Lcom/buykee/princessmakeup/g/ag;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    const-string v1, "alarm_mask_calculator"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/ag;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
