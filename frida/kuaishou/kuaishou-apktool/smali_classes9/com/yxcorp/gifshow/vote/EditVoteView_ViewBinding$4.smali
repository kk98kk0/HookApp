.class final Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "EditVoteView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;-><init>(Lcom/yxcorp/gifshow/vote/EditVoteView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/vote/EditVoteView;

.field final synthetic b:Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;Lcom/yxcorp/gifshow/vote/EditVoteView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$4;->b:Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$4;->a:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$4;->a:Lcom/yxcorp/gifshow/vote/EditVoteView;

    const-string/jumbo v0, "doClick"

    const-string/jumbo v2, "onTextViewClick"

    invoke-static {p1, v0, v3, v2, v3}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->onTextViewClick(Lcom/yxcorp/gifshow/vote/VoteTextView;)V

    .line 74
    return-void
.end method
