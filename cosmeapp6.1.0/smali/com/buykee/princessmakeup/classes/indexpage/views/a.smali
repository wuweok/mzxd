.class final Lcom/buykee/princessmakeup/classes/indexpage/views/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/a;->a:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/a;->a:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;->a(Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/a;->a:Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;->a(Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs$a;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/a;->b:I

    invoke-interface {v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIDiscoveryHomeTitleTabs$a;->a(I)V

    :cond_0
    return-void
.end method
