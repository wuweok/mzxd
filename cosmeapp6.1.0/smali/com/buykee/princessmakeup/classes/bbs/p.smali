.class final Lcom/buykee/princessmakeup/classes/bbs/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/c;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/p;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/p;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/p;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/p;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
