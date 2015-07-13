.class final Lcom/buykee/princessmakeup/classes/product/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/a/f;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/ac;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/f;Lcom/buykee/princessmakeup/e/e/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/g;->a:Lcom/buykee/princessmakeup/classes/product/a/f;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/a/g;->b:Lcom/buykee/princessmakeup/e/e/ac;

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

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/g;->a:Lcom/buykee/princessmakeup/classes/product/a/f;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/g;->b:Lcom/buykee/princessmakeup/e/e/ac;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/a/f;->a(Lcom/buykee/princessmakeup/e/e/ac;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
