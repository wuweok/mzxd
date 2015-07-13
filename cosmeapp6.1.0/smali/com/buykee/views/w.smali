.class final Lcom/buykee/views/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/v;


# direct methods
.method constructor <init>(Lcom/buykee/views/v;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/w;->a:Lcom/buykee/views/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/w;->a:Lcom/buykee/views/v;

    invoke-virtual {v0}, Lcom/buykee/views/v;->hide()V

    return-void
.end method
