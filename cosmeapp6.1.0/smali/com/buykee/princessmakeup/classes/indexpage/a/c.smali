.class final Lcom/buykee/princessmakeup/classes/indexpage/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/w;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;Lcom/buykee/princessmakeup/e/e/w;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/c;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/c;->b:Lcom/buykee/princessmakeup/e/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/a/c;)Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/c;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/c;->b:Lcom/buykee/princessmakeup/e/e/w;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/a/d;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/c;->b:Lcom/buykee/princessmakeup/e/e/w;

    invoke-direct {v1, p0, v2}, Lcom/buykee/princessmakeup/classes/indexpage/a/d;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/c;Lcom/buykee/princessmakeup/e/e/w;)V

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/c/g;->b(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    goto :goto_0
.end method
