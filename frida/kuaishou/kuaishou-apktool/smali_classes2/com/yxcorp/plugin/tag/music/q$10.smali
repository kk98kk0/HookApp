.class final Lcom/yxcorp/plugin/tag/music/q$10;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "TagMusicFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/music/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/music/p;

.field final synthetic b:Lcom/yxcorp/plugin/tag/music/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/q$10;->b:Lcom/yxcorp/plugin/tag/music/q;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/music/q$10;->a:Lcom/yxcorp/plugin/tag/music/p;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    .line 1078
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/q$10;->a:Lcom/yxcorp/plugin/tag/music/p;

    iget v0, v0, Lcom/yxcorp/plugin/tag/music/p;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/q$10;->a:Lcom/yxcorp/plugin/tag/music/p;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/tag/music/p;->n:I

    .line 70
    return-void
.end method