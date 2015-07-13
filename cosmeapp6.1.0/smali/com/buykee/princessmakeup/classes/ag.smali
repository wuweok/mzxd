.class final Lcom/buykee/princessmakeup/classes/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

.field private final synthetic b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/ag;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/ag;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/ag;)Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ag;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ag;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;->a(Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ag;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;->a(Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ag;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;->a(Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/ah;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/ag;->b:Landroid/webkit/WebView;

    invoke-direct {v1, p0, v2}, Lcom/buykee/princessmakeup/classes/ah;-><init>(Lcom/buykee/princessmakeup/classes/ag;Landroid/webkit/WebView;)V

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/c/d;->b(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    :cond_0
    return-void
.end method
