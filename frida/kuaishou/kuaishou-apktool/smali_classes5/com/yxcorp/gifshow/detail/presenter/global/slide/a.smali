.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/global/slide/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/a;->a:Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/a;->a:Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;

    .line 1101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->k()V

    .line 1102
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 0
    return-void
.end method