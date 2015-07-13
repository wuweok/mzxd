.class final Lcom/buykee/princessmakeup/classes/bbs/views/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/a/h;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;Lcom/buykee/princessmakeup/e/e/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/i;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/i;->b:Lcom/buykee/princessmakeup/e/e/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/i;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/i;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/i;->b:Lcom/buykee/princessmakeup/e/e/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorLouzhuUserInfo;->a(Landroid/widget/TextView;Lcom/buykee/princessmakeup/e/e/a/h;)V

    return-void
.end method
