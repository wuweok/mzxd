.class final Lcom/buykee/princessmakeup/classes/indexpage/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/w;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/a/a;Lcom/buykee/princessmakeup/e/e/w;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/b;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/b;->b:Lcom/buykee/princessmakeup/e/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/b;->b:Lcom/buykee/princessmakeup/e/e/w;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->a(Ljava/lang/String;)V

    return-void
.end method
