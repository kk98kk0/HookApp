.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/normal/o;
.super Ljava/lang/Object;
.source "MomentPublishStatePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/o;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/o;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/o;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/o;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_ITEM_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/o;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/o;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PARAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/o;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PAGE_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/o;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->h:Lcom/yxcorp/gifshow/profile/f/c;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->i:Lcom/yxcorp/gifshow/profile/a;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->g:Lcom/yxcorp/gifshow/profile/d/h;

    .line 1083
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    .line 2045
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_3

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2051
    const-string/jumbo v0, "PROFILE_MOMENT_ITEM_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_0

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/profile/f/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->h:Lcom/yxcorp/gifshow/profile/f/c;

    .line 2055
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_4

    .line 2057
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 2061
    const-string/jumbo v0, "PROFILE_MOMENT_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_1

    .line 2063
    check-cast v0, Lcom/yxcorp/gifshow/profile/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->i:Lcom/yxcorp/gifshow/profile/a;

    .line 2065
    :cond_1
    const-string/jumbo v0, "PROFILE_MOMENT_PAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_2

    .line 2067
    check-cast v0, Lcom/yxcorp/gifshow/profile/d/h;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->g:Lcom/yxcorp/gifshow/profile/d/h;

    .line 2069
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_5

    .line 2071
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2049
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mFeedCommonModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2059
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMomentModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2073
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method