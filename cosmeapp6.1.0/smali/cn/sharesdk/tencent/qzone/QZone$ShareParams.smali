.class public Lcn/sharesdk/tencent/qzone/QZone$ShareParams;
.super Lcn/sharesdk/framework/Platform$ShareParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/tencent/qzone/QZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareParams"
.end annotation


# instance fields
.field public comment:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public site:Ljava/lang/String;

.field public siteUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleUrl:Ljava/lang/String;

.field webShare:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>()V

    return-void
.end method
