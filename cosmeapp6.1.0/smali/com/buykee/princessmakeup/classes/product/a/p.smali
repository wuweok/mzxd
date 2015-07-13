.class final Lcom/buykee/princessmakeup/classes/product/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/a/m;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/ah;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/m;Lcom/buykee/princessmakeup/e/e/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/p;->a:Lcom/buykee/princessmakeup/classes/product/a/m;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/a/p;->b:Lcom/buykee/princessmakeup/e/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "productthread"

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/p;->b:Lcom/buykee/princessmakeup/e/e/ah;

    const-string v2, "tid"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/a/q;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/product/a/q;-><init>(Lcom/buykee/princessmakeup/classes/product/a/p;)V

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/e/c/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method
