.class final Lcom/yxcorp/plugin/magicemoji/filter/e$4;
.super Ljava/lang/Object;
.source "FaceFilterGroupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e;->a([BIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/yxcorp/plugin/magicemoji/filter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e;[BIIII)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;->a:[B

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;->b:I

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;->c:I

    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;->d:I

    iput p6, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->h(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/data/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->h(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/data/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;->a:[B

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;->b:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/data/a/a;->a([BIIJ)V

    .line 1235
    :cond_0
    return-void
.end method