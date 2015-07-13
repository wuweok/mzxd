.class final Lcom/buykee/princessmakeup/classes/alarm/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/b/b/b/a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/a/b;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/a/c;->a:Lcom/buykee/princessmakeup/classes/alarm/a/b;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/alarm/a/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a/c;->a:Lcom/buykee/princessmakeup/classes/alarm/a/b;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->a:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/a/a;->b(Lcom/buykee/princessmakeup/classes/alarm/a/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/alarm/a/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a/c;->a:Lcom/buykee/princessmakeup/classes/alarm/a/b;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/alarm/a/b;->a:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/a/a;->notifyDataSetChanged()V

    return-void
.end method
