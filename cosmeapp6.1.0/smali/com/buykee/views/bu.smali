.class final Lcom/buykee/views/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGTitleBar;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGTitleBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bu;->a:Lcom/buykee/views/UIGTitleBar;

    iput-object p2, p0, Lcom/buykee/views/bu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/views/bu;->a:Lcom/buykee/views/UIGTitleBar;

    invoke-static {v0}, Lcom/buykee/views/UIGTitleBar;->b(Lcom/buykee/views/UIGTitleBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/bu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bu;->a:Lcom/buykee/views/UIGTitleBar;

    invoke-static {v0}, Lcom/buykee/views/UIGTitleBar;->b(Lcom/buykee/views/UIGTitleBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/bu;->a:Lcom/buykee/views/UIGTitleBar;

    invoke-static {v1}, Lcom/buykee/views/UIGTitleBar;->c(Lcom/buykee/views/UIGTitleBar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/views/bu;->a:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f070389

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
