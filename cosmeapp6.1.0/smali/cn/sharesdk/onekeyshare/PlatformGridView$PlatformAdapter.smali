.class Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;
.super Lm/framework/ui/widget/viewpager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/onekeyshare/PlatformGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlatformAdapter"
.end annotation


# instance fields
.field private callback:Landroid/view/View$OnClickListener;

.field private girds:[Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;

.field private lines:I

.field private logos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private platformGridView:Lcn/sharesdk/onekeyshare/PlatformGridView;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/PlatformGridView;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0}, Lm/framework/ui/widget/viewpager/a;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->platformGridView:Lcn/sharesdk/onekeyshare/PlatformGridView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->logos:Ljava/util/List;

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->platformList:[Lcn/sharesdk/framework/Platform;
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$0(Lcn/sharesdk/onekeyshare/PlatformGridView;)[Lcn/sharesdk/framework/Platform;

    move-result-object v1

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->hiddenPlatforms:Ljava/util/HashMap;
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$1(Lcn/sharesdk/onekeyshare/PlatformGridView;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    move v2, v0

    :goto_0
    if-lt v2, v5, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcn/sharesdk/framework/Platform;

    move v1, v0

    :goto_1
    array-length v0, v2

    if-lt v1, v0, :cond_6

    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->logos:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->customers:Ljava/util/ArrayList;
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$2(Lcn/sharesdk/onekeyshare/PlatformGridView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->logos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->callback:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->girds:[Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->logos:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->logos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->PAGE_SIZE:I
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$3(Lcn/sharesdk/onekeyshare/PlatformGridView;)I

    move-result v2

    div-int v0, v1, v2

    rem-int/2addr v1, v2

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    new-array v0, v0, [Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->girds:[Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;

    :cond_3
    return-void

    :cond_4
    aget-object v6, v1, v2

    invoke-virtual {v6}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic access$0(Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;)Lcn/sharesdk/onekeyshare/PlatformGridView;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->platformGridView:Lcn/sharesdk/onekeyshare/PlatformGridView;

    return-object v0
.end method

.method static synthetic access$1(Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->callback:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->girds:[Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->girds:[Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;

    array-length v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->girds:[Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->platformGridView:Lcn/sharesdk/onekeyshare/PlatformGridView;

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->PAGE_SIZE:I
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$3(Lcn/sharesdk/onekeyshare/PlatformGridView;)I

    move-result v0

    mul-int v3, v0, p1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->logos:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    :goto_0
    add-int v4, v3, v0

    if-le v4, v2, :cond_0

    sub-int v0, v2, v3

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    :goto_1
    if-lt v1, v0, :cond_4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->platformGridView:Lcn/sharesdk/onekeyshare/PlatformGridView;

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->COLUMN_PER_LINE:I
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$4(Lcn/sharesdk/onekeyshare/PlatformGridView;)I

    move-result v0

    array-length v1, v2

    div-int/2addr v1, v0

    iput v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->lines:I

    array-length v1, v2

    rem-int v0, v1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->lines:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->lines:I

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->girds:[Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;

    new-instance v1, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;-><init>(Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;)V

    aput-object v1, v0, p1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->girds:[Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;

    aget-object v0, v0, p1

    iget v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->lines:I

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->setData(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->girds:[Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;

    aget-object v0, v0, p1

    return-object v0

    :cond_3
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->logos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->logos:Ljava/util/List;

    add-int v5, v3, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onScreenChange(II)V
    .locals 4

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->platformGridView:Lcn/sharesdk/onekeyshare/PlatformGridView;

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->points:[Landroid/widget/ImageView;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$5(Lcn/sharesdk/onekeyshare/PlatformGridView;)[Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    aget-object v0, v1, p1

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->platformGridView:Lcn/sharesdk/onekeyshare/PlatformGridView;

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->whitePoint:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$7(Lcn/sharesdk/onekeyshare/PlatformGridView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    aget-object v2, v1, v0

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->platformGridView:Lcn/sharesdk/onekeyshare/PlatformGridView;

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->grayPoint:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$6(Lcn/sharesdk/onekeyshare/PlatformGridView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
