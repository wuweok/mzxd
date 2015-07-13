.class public Lcn/sharesdk/analysis/model/PostResult;
.super Ljava/lang/Object;


# instance fields
.field private responseMsg:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostResult;->responseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcn/sharesdk/analysis/model/PostResult;->success:Z

    return v0
.end method

.method public setResponseMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/analysis/model/PostResult;->responseMsg:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/sharesdk/analysis/model/PostResult;->success:Z

    return-void
.end method
