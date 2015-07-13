.class public Lcn/sharesdk/onekeyshare/FollowList;
.super Lcn/sharesdk/framework/FakeActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;,
        Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;,
        Lcn/sharesdk/onekeyshare/FollowList$Following;,
        Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;,
        Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/sharesdk/framework/FakeActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

.field private llTitle:Lcn/sharesdk/framework/TitleLayout;

.field private platform:Lcn/sharesdk/framework/Platform;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/framework/FakeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/FollowList;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2}, Lcn/sharesdk/framework/TitleLayout;->getBtnRight()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "SinaWeibo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getCount()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "selected"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/FollowList;->setResult(Ljava/util/HashMap;)V

    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList;->finish()V

    return-void

    :cond_2
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;

    move-result-object v3

    iget-boolean v3, v3, Lcn/sharesdk/onekeyshare/FollowList$Following;->checked:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;

    move-result-object v3

    iget-object v3, v3, Lcn/sharesdk/onekeyshare/FollowList$Following;->screeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "TencentWeibo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;

    move-result-object v3

    iget-boolean v3, v3, Lcn/sharesdk/onekeyshare/FollowList$Following;->checked:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;

    move-result-object v3

    iget-object v3, v3, Lcn/sharesdk/onekeyshare/FollowList$Following;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const-string v3, "Facebook"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;

    move-result-object v3

    iget-boolean v3, v3, Lcn/sharesdk/onekeyshare/FollowList$Following;->checked:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v4, v0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;

    move-result-object v4

    iget-object v4, v4, Lcn/sharesdk/onekeyshare/FollowList$Following;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const-string v3, "Twitter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;

    move-result-object v3

    iget-boolean v3, v3, Lcn/sharesdk/onekeyshare/FollowList$Following;->checked:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;

    move-result-object v3

    iget-object v3, v3, Lcn/sharesdk/onekeyshare/FollowList$Following;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public onCreate()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, -0xa0a0b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/sharesdk/framework/TitleLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "title_back"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/FollowList;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/TitleLayout;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getBtnBack()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "multi_share"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/FollowList;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getBtnRight()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "finish"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/FollowList;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2}, Lcn/sharesdk/framework/TitleLayout;->getBtnRight()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getBtnRight()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/TitleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-direct {v2, v0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;-><init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/FollowList;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2, v3}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->setPlatform(Lcn/sharesdk/framework/Platform;)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v0, v2}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->setAdapter(Lm/framework/ui/widget/pulltorefresh/d;)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v2}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "title_shadow"

    invoke-static {v3, v4}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_3
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->performPulling(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v0, p3}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;

    move-result-object v1

    iget-boolean v0, v1, Lcn/sharesdk/onekeyshare/FollowList$Following;->checked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcn/sharesdk/onekeyshare/FollowList$Following;->checked:Z

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList;->adapter:Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPlatform(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/FollowList;->platform:Lcn/sharesdk/framework/Platform;

    return-void
.end method
