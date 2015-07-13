.class final Lcom/buykee/princessmakeup/classes/credit/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/credit/b;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/b;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/b;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    iget v0, v0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "\u4e0d\u8981\u8d2a\u5fc3\uff0c\u660e\u5929\u518d\u6765\u5427"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/classes/credit/c;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/credit/c;-><init>(Lcom/buykee/princessmakeup/classes/credit/b;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/f;->a(Lcom/buykee/princessmakeup/e/g;)V

    goto :goto_0
.end method
