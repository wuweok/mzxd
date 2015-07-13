.class final Lcom/buykee/princessmakeup/classes/freetry/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/e;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/d;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/d;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/d;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/d;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->b(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(II)V

    :cond_0
    return-void
.end method
