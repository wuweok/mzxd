.class final Lcom/buykee/princessmakeup/classes/product/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/e;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/ak;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ak;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->e(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ak;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a(I)V

    :cond_0
    return-void
.end method
