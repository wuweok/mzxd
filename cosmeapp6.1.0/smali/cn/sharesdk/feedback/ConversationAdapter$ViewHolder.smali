.class Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/feedback/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/feedback/ConversationAdapter;

.field tvFromMsg:Landroid/widget/TextView;

.field tvTime:Landroid/widget/TextView;

.field tvToMsg:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcn/sharesdk/feedback/ConversationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->this$0:Lcn/sharesdk/feedback/ConversationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/sharesdk/feedback/ConversationAdapter;Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;-><init>(Lcn/sharesdk/feedback/ConversationAdapter;)V

    return-void
.end method
