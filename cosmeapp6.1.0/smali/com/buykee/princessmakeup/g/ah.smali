.class final Lcom/buykee/princessmakeup/g/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/ad;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/g/ad;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/ah;->a:Lcom/buykee/princessmakeup/g/ad;

    iput-object p2, p0, Lcom/buykee/princessmakeup/g/ah;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/ah;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
