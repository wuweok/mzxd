.class final Lcom/buykee/princessmakeup/classes/product/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/a/m;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/ah;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/m;Lcom/buykee/princessmakeup/e/e/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/n;->a:Lcom/buykee/princessmakeup/classes/product/a/m;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/a/n;->b:Lcom/buykee/princessmakeup/e/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/n;->a:Lcom/buykee/princessmakeup/classes/product/a/m;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/n;->b:Lcom/buykee/princessmakeup/e/e/ah;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/a/m;->a(Lcom/buykee/princessmakeup/e/e/ah;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
