.class final Lcom/buykee/princessmakeup/classes/bbs/views/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/m;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->a(Ljava/lang/String;)V

    return-void
.end method
