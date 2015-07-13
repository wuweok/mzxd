.class final Lcom/buykee/views/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGGlobalSearch;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGGlobalSearch;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/l;->a:Lcom/buykee/views/UIGGlobalSearch;

    iput-object p2, p0, Lcom/buykee/views/l;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/buykee/views/l;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/buykee/views/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/views/l;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-static {v1, v0}, Lcom/buykee/views/UIGGlobalSearch;->a(Lcom/buykee/views/UIGGlobalSearch;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
