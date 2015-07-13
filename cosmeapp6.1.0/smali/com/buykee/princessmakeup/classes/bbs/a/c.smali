.class final Lcom/buykee/princessmakeup/classes/bbs/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/a/b$a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/o;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/a/b$a;Lcom/buykee/princessmakeup/e/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/c;->a:Lcom/buykee/princessmakeup/classes/bbs/a/b$a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/c;->b:Lcom/buykee/princessmakeup/e/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/c;->b:Lcom/buykee/princessmakeup/e/e/o;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->a(Ljava/lang/String;)V

    return-void
.end method
