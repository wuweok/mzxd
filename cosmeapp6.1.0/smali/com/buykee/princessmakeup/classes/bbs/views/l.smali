.class final Lcom/buykee/princessmakeup/classes/bbs/views/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/a/h;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;Lcom/buykee/princessmakeup/e/e/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/l;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorUserInfo;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/l;->b:Lcom/buykee/princessmakeup/e/e/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/l;->b:Lcom/buykee/princessmakeup/e/e/a/h;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->a(Ljava/lang/String;)V

    return-void
.end method
