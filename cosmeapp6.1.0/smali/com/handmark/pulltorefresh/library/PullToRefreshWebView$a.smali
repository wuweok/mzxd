.class final Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$a;
.super Landroid/webkit/WebView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final overScrollBy(IIIIIIIIZ)Z
    .locals 10

    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v9

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    iget-object v1, v1, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;->c:Landroid/view/View;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    iget-object v1, v1, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;->c:Landroid/view/View;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Landroid/util/FloatMath;->floor(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$a;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$a;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$a;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v5, v1

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/handmark/pulltorefresh/library/a;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIIIFZ)V

    return v9
.end method
