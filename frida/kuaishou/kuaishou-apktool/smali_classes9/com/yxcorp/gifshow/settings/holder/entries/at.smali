.class public final Lcom/yxcorp/gifshow/settings/holder/entries/at;
.super Ljava/lang/Object;
.source "MyShopEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/holder/a",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

.field private b:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->setting_icon_shop_black_l_normal:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->b:I

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$k;->my_small_shop:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->c:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings_module_entry_desc:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            ")",
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/at$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/at;)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/at;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 33
    return-object v0
.end method