.class Lcn/sharesdk/applist/APPAdapter$APPItemView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/applist/APPAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "APPItemView"
.end annotation


# instance fields
.field private adapter:Lcn/sharesdk/applist/APPAdapter;

.field private app:Lcn/sharesdk/applist/APPDataList$APP;

.field private imv_download:Landroid/widget/ImageView;

.field private imv_icon:Lcn/sharesdk/applist/AsyncImageIcon;

.field private tv_msg:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/sharesdk/applist/APPAdapter;)V
    .locals 3

    invoke-virtual {p1}, Lcn/sharesdk/applist/APPAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcn/sharesdk/applist/APPAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03006c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/sharesdk/applist/APPAdapter$APPItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/sharesdk/applist/APPAdapter$APPItemView;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->adapter:Lcn/sharesdk/applist/APPAdapter;

    const v0, 0x7f070151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/applist/AsyncImageIcon;

    iput-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->imv_icon:Lcn/sharesdk/applist/AsyncImageIcon;

    const v0, 0x7f070153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->imv_download:Landroid/widget/ImageView;

    const v0, 0x7f070150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->tv_title:Landroid/widget/TextView;

    const v0, 0x7f070154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->tv_msg:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setData(I)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->adapter:Lcn/sharesdk/applist/APPAdapter;

    invoke-virtual {v0, p1}, Lcn/sharesdk/applist/APPAdapter;->getItem(I)Lcn/sharesdk/applist/APPDataList$APP;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->app:Lcn/sharesdk/applist/APPDataList$APP;

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->tv_title:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->app:Lcn/sharesdk/applist/APPDataList$APP;

    iget-object v1, v1, Lcn/sharesdk/applist/APPDataList$APP;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->tv_msg:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->app:Lcn/sharesdk/applist/APPDataList$APP;

    iget-object v1, v1, Lcn/sharesdk/applist/APPDataList$APP;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->imv_download:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->adapter:Lcn/sharesdk/applist/APPAdapter;

    invoke-virtual {v0}, Lcn/sharesdk/applist/APPAdapter;->isFling()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->app:Lcn/sharesdk/applist/APPDataList$APP;

    iget-object v0, v0, Lcn/sharesdk/applist/APPDataList$APP;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->imv_icon:Lcn/sharesdk/applist/AsyncImageIcon;

    invoke-virtual {v1, v0}, Lcn/sharesdk/applist/AsyncImageIcon;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->imv_icon:Lcn/sharesdk/applist/AsyncImageIcon;

    const/4 v1, 0x0

    const v2, 0x106000d

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/applist/AsyncImageIcon;->execute(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->imv_icon:Lcn/sharesdk/applist/AsyncImageIcon;

    iget-object v1, p0, Lcn/sharesdk/applist/APPAdapter$APPItemView;->app:Lcn/sharesdk/applist/APPDataList$APP;

    iget-object v1, v1, Lcn/sharesdk/applist/APPDataList$APP;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/applist/AsyncImageIcon;->execute(Ljava/lang/String;)V

    goto :goto_0
.end method
