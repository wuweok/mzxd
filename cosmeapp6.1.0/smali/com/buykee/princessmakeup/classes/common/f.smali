.class final Lcom/buykee/princessmakeup/classes/common/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/common/f;->a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/f;->a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->b(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/f;->a:Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/u;->a(Landroid/view/View;)V

    return-void
.end method
