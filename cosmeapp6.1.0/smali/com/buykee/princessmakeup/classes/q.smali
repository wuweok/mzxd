.class final Lcom/buykee/princessmakeup/classes/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/StartActivity;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/u;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/StartActivity;Lcom/buykee/princessmakeup/e/e/u;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/q;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/q;->b:Lcom/buykee/princessmakeup/e/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/q;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/StartActivity;->d(Lcom/buykee/princessmakeup/classes/StartActivity;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/q;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/q;->b:Lcom/buykee/princessmakeup/e/e/u;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/StartActivity;->b(Lcom/buykee/princessmakeup/e/e/u;)V

    return-void
.end method
