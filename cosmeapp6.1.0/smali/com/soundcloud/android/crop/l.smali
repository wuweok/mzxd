.class final Lcom/soundcloud/android/crop/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/ImageViewTouchBase;

.field private final synthetic b:Lcom/soundcloud/android/crop/o;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/ImageViewTouchBase;Lcom/soundcloud/android/crop/o;Z)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/l;->a:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    iput-object p2, p0, Lcom/soundcloud/android/crop/l;->b:Lcom/soundcloud/android/crop/o;

    iput-boolean p3, p0, Lcom/soundcloud/android/crop/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/soundcloud/android/crop/l;->a:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    iget-object v1, p0, Lcom/soundcloud/android/crop/l;->b:Lcom/soundcloud/android/crop/o;

    iget-boolean v2, p0, Lcom/soundcloud/android/crop/l;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Lcom/soundcloud/android/crop/o;Z)V

    return-void
.end method
