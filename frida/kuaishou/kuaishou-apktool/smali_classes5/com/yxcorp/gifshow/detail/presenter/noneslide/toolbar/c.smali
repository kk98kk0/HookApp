.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/c;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/c;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->a(Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;)V

    return-void
.end method
