.class final Lcom/buykee/princessmakeup/classes/user/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/a/a$a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/y;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/a/a$a;Lcom/buykee/princessmakeup/e/e/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/a/c;->a:Lcom/buykee/princessmakeup/classes/user/a/a$a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/user/a/c;->b:Lcom/buykee/princessmakeup/e/e/y;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/user/a/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/c;->a:Lcom/buykee/princessmakeup/classes/user/a/a$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/user/a/a$a;->h:Lcom/buykee/princessmakeup/classes/user/a/a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/a/c;->a:Lcom/buykee/princessmakeup/classes/user/a/a$a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/a/c;->b:Lcom/buykee/princessmakeup/e/e/y;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/user/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/buykee/princessmakeup/classes/user/a/a;->a(Landroid/widget/Button;Lcom/buykee/princessmakeup/e/e/y;Ljava/lang/String;)V

    return-void
.end method
