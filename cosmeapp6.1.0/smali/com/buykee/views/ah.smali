.class final Lcom/buykee/views/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGIndexSearch;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGIndexSearch;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/ah;->a:Lcom/buykee/views/UIGIndexSearch;

    iput-object p2, p0, Lcom/buykee/views/ah;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/ah;->b:Landroid/view/View;

    const v1, 0x7f0701cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/f;->c()Lcom/buykee/princessmakeup/b/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/b/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/views/ah;->a:Lcom/buykee/views/UIGIndexSearch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGIndexSearch;->a(Z)V

    return-void
.end method
