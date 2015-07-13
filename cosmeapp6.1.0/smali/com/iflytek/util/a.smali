.class final Lcom/iflytek/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/util/ContactManager;


# direct methods
.method constructor <init>(Lcom/iflytek/util/ContactManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/a;->a:Lcom/iflytek/util/ContactManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/a;->a:Lcom/iflytek/util/ContactManager;

    invoke-static {v0}, Lcom/iflytek/util/ContactManager;->a(Lcom/iflytek/util/ContactManager;)V

    return-void
.end method
