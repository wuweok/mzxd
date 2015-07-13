.class final Lcom/buykee/princessmakeup/classes/product/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/a/f$a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/ac;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/f$a;Lcom/buykee/princessmakeup/e/e/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/k;->a:Lcom/buykee/princessmakeup/classes/product/a/f$a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/a/k;->b:Lcom/buykee/princessmakeup/e/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/k;->b:Lcom/buykee/princessmakeup/e/e/ac;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->a(Ljava/lang/String;)V

    return-void
.end method
