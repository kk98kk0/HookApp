.class final Lcom/yxcorp/plugin/emotion/c/b$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "EmotionDetailContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/c/c$a;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/c/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/b;Lcom/yxcorp/plugin/emotion/c/c$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/b$3;->b:Lcom/yxcorp/plugin/emotion/c/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/c/b$3;->a:Lcom/yxcorp/plugin/emotion/c/c$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/b$3;->a:Lcom/yxcorp/plugin/emotion/c/c$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/c$a;->a:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/b$3;->a:Lcom/yxcorp/plugin/emotion/c/c$a;

    iput-object p1, v0, Lcom/yxcorp/plugin/emotion/c/c$a;->a:Ljava/lang/String;

    .line 53
    return-void
.end method