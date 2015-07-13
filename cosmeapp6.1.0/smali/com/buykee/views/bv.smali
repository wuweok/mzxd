.class final Lcom/buykee/views/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGTitleTabs;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGTitleTabs;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bv;->a:Lcom/buykee/views/UIGTitleTabs;

    iput p2, p0, Lcom/buykee/views/bv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/views/bv;->a:Lcom/buykee/views/UIGTitleTabs;

    iget-object v1, p0, Lcom/buykee/views/bv;->a:Lcom/buykee/views/UIGTitleTabs;

    invoke-static {v1}, Lcom/buykee/views/UIGTitleTabs;->a(Lcom/buykee/views/UIGTitleTabs;)I

    move-result v1

    iget v2, p0, Lcom/buykee/views/bv;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/buykee/views/UIGTitleTabs;->a(II)V

    iget-object v0, p0, Lcom/buykee/views/bv;->a:Lcom/buykee/views/UIGTitleTabs;

    invoke-static {v0}, Lcom/buykee/views/UIGTitleTabs;->b(Lcom/buykee/views/UIGTitleTabs;)Lcom/buykee/views/UIGTitleTabs$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bv;->a:Lcom/buykee/views/UIGTitleTabs;

    invoke-static {v0}, Lcom/buykee/views/UIGTitleTabs;->b(Lcom/buykee/views/UIGTitleTabs;)Lcom/buykee/views/UIGTitleTabs$a;

    move-result-object v0

    iget v1, p0, Lcom/buykee/views/bv;->b:I

    invoke-interface {v0, v1}, Lcom/buykee/views/UIGTitleTabs$a;->a(I)V

    :cond_0
    return-void
.end method
