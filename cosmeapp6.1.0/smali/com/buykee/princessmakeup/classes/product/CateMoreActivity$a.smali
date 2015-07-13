.class final Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    packed-switch p3, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/BrandMultiIndexActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/GongxiaoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/NewProductListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "cat_name"

    const-string v2, "\u62a4\u80a4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cat_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "cat_name"

    const-string v2, "\u5f69\u5986"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cat_id"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "cat_name"

    const-string v2, "\u9999\u6c34"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cat_id"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "cat_name"

    const-string v2, "\u7f8e\u4f53"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cat_id"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "cat_name"

    const-string v2, "\u7f8e\u53d1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cat_id"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;->a(Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/SubitemActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "cat_name"

    const-string v2, "\u7537\u58eb"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cat_id"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
