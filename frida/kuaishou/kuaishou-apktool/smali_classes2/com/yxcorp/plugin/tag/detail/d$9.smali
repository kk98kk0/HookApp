.class final Lcom/yxcorp/plugin/tag/detail/d$9;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SimpleDetailTagFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/detail/d;
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
.field final synthetic a:Lcom/yxcorp/plugin/tag/detail/c;

.field final synthetic b:Lcom/yxcorp/plugin/tag/detail/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/detail/d;Lcom/yxcorp/plugin/tag/detail/c;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/d$9;->b:Lcom/yxcorp/plugin/tag/detail/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/detail/d$9;->a:Lcom/yxcorp/plugin/tag/detail/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    .line 1079
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/d$9;->a:Lcom/yxcorp/plugin/tag/detail/c;

    iget v0, v0, Lcom/yxcorp/plugin/tag/detail/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/d$9;->a:Lcom/yxcorp/plugin/tag/detail/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/tag/detail/c;->c:I

    .line 71
    return-void
.end method