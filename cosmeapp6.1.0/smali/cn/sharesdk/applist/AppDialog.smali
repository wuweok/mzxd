.class public Lcn/sharesdk/applist/AppDialog;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field adapter:Lcn/sharesdk/applist/APPAdapter;

.field btn_back:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field listview:Lcn/sharesdk/applist/APPListView;

.field tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/sharesdk/applist/AppDialog;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcn/sharesdk/applist/AppDialog;->context:Landroid/content/Context;

    return-void
.end method

.method private initData()V
    .locals 3

    new-instance v0, Lcn/sharesdk/applist/APPAdapter;

    iget-object v1, p0, Lcn/sharesdk/applist/AppDialog;->listview:Lcn/sharesdk/applist/APPListView;

    invoke-direct {v0, v1}, Lcn/sharesdk/applist/APPAdapter;-><init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    iput-object v0, p0, Lcn/sharesdk/applist/AppDialog;->adapter:Lcn/sharesdk/applist/APPAdapter;

    iget-object v0, p0, Lcn/sharesdk/applist/AppDialog;->adapter:Lcn/sharesdk/applist/APPAdapter;

    invoke-virtual {v0}, Lcn/sharesdk/applist/APPAdapter;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcn/sharesdk/applist/AppDialog;->adapter:Lcn/sharesdk/applist/APPAdapter;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcn/sharesdk/applist/AppDialog;->adapter:Lcn/sharesdk/applist/APPAdapter;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v1}, Lcn/sharesdk/applist/APPAdapter;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/sharesdk/applist/AppDialog;->listview:Lcn/sharesdk/applist/APPListView;

    iget-object v1, p0, Lcn/sharesdk/applist/AppDialog;->adapter:Lcn/sharesdk/applist/APPAdapter;

    invoke-virtual {v0, v1}, Lcn/sharesdk/applist/APPListView;->setAdapter(Lm/framework/ui/widget/pulltorefresh/d;)V

    iget-object v0, p0, Lcn/sharesdk/applist/AppDialog;->listview:Lcn/sharesdk/applist/APPListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/sharesdk/applist/APPListView;->performPulling(Z)V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f07014f

    invoke-virtual {p0, v0}, Lcn/sharesdk/applist/AppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/sharesdk/applist/AppDialog;->btn_back:Landroid/widget/Button;

    const v0, 0x7f070150

    invoke-virtual {p0, v0}, Lcn/sharesdk/applist/AppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/sharesdk/applist/AppDialog;->tv_title:Landroid/widget/TextView;

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcn/sharesdk/applist/AppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/applist/APPListView;

    iput-object v0, p0, Lcn/sharesdk/applist/AppDialog;->listview:Lcn/sharesdk/applist/APPListView;

    iget-object v0, p0, Lcn/sharesdk/applist/AppDialog;->btn_back:Landroid/widget/Button;

    new-instance v1, Lcn/sharesdk/applist/AppDialog$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/applist/AppDialog$1;-><init>(Lcn/sharesdk/applist/AppDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcn/sharesdk/applist/AppDialog;->setContentView(I)V

    invoke-direct {p0}, Lcn/sharesdk/applist/AppDialog;->initView()V

    invoke-direct {p0}, Lcn/sharesdk/applist/AppDialog;->initData()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/applist/AppDialog;->adapter:Lcn/sharesdk/applist/APPAdapter;

    invoke-virtual {v0, p3}, Lcn/sharesdk/applist/APPAdapter;->getItem(I)Lcn/sharesdk/applist/APPDataList$APP;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/applist/AppDialog;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "title === iconUrl ====>>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/sharesdk/applist/APPDataList$APP;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcn/sharesdk/applist/APPDataList$APP;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
