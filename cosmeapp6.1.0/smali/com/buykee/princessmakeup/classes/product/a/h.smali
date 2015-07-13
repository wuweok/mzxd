.class final Lcom/buykee/princessmakeup/classes/product/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/a/f;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/ac;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/f;Lcom/buykee/princessmakeup/e/e/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/h;->a:Lcom/buykee/princessmakeup/classes/product/a/f;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/a/h;->b:Lcom/buykee/princessmakeup/e/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "productthread"

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/h;->b:Lcom/buykee/princessmakeup/e/e/ac;

    const-string v2, "tid"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/a/i;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/product/a/i;-><init>(Lcom/buykee/princessmakeup/classes/product/a/h;)V

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/e/c/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method
