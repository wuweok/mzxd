.class final Lcom/buykee/princessmakeup/classes/indexpage/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/c;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/c;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-virtual {v0, p1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->onTabSelected(Landroid/view/View;)V

    return-void
.end method
