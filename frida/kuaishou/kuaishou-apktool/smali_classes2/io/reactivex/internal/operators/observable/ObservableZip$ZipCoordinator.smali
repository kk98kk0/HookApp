.class final Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field final actual:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final delayError:Z

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableZip$a",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->actual:Lio/reactivex/s;

    .line 91
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lio/reactivex/c/h;

    .line 92
    new-array v0, p3, [Lio/reactivex/internal/operators/observable/ObservableZip$a;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 93
    new-array v0, p3, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    .line 95
    return-void
.end method


# virtual methods
.method final cancel()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->clear()V

    .line 132
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelSources()V

    .line 133
    return-void
.end method

.method final cancelSources()V
    .locals 4

    .prologue
    .line 136
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1293
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservableZip$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method final checkTerminated(ZZLio/reactivex/s;ZLio/reactivex/internal/operators/observable/ObservableZip$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/s",
            "<-TR;>;Z",
            "Lio/reactivex/internal/operators/observable/ObservableZip$a",
            "<**>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 218
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 250
    :goto_0
    return v0

    .line 223
    :cond_0
    if-eqz p1, :cond_4

    .line 224
    if-eqz p4, :cond_2

    .line 225
    if-eqz p2, :cond_4

    .line 226
    iget-object v1, p5, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 227
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 228
    if-eqz v1, :cond_1

    .line 229
    invoke-interface {p3, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {p3}, Lio/reactivex/s;->onComplete()V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v1, p5, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 237
    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 239
    invoke-interface {p3, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 242
    :cond_3
    if-eqz p2, :cond_4

    .line 243
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 244
    invoke-interface {p3}, Lio/reactivex/s;->onComplete()V

    goto :goto_0

    .line 250
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final clear()V
    .locals 4

    .prologue
    .line 142
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 143
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelSources()V

    .line 119
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->clear()V

    .line 123
    :cond_0
    return-void
.end method

.method public final drain()V
    .locals 14

    .prologue
    .line 148
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x1

    .line 154
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 155
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->actual:Lio/reactivex/s;

    .line 156
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    .line 157
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    move v6, v0

    .line 162
    :goto_1
    const/4 v1, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    array-length v12, v10

    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_2
    if-ge v8, v12, :cond_5

    aget-object v5, v10, v8

    .line 165
    aget-object v0, v11, v9

    if-nez v0, :cond_4

    .line 166
    iget-boolean v1, v5, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c:Z

    .line 167
    iget-object v0, v5, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v13

    .line 168
    if-nez v13, :cond_2

    const/4 v2, 0x1

    :goto_3
    move-object v0, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->checkTerminated(ZZLio/reactivex/s;ZLio/reactivex/internal/operators/observable/ObservableZip$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    if-nez v2, :cond_3

    .line 174
    aput-object v13, v11, v9

    move v0, v7

    .line 188
    :goto_4
    add-int/lit8 v2, v9, 0x1

    .line 164
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    move v9, v2

    goto :goto_2

    .line 168
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 176
    :cond_3
    add-int/lit8 v0, v7, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget-boolean v0, v5, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c:Z

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    .line 180
    iget-object v0, v5, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 181
    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 183
    invoke-interface {v3, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :cond_5
    if-nez v7, :cond_6

    .line 197
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lio/reactivex/c/h;

    invoke-virtual {v11}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The zipper returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    invoke-interface {v3, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    invoke-static {v11, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 201
    invoke-interface {v3, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :cond_6
    neg-int v0, v6

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->addAndGet(I)I

    move-result v0

    .line 211
    if-eqz v0, :cond_0

    move v6, v0

    goto :goto_1

    :cond_7
    move v0, v7

    goto :goto_4
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    return v0
.end method

.method public final subscribe([Lio/reactivex/q;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/q",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 99
    array-length v3, v2

    move v1, v0

    .line 100
    :goto_0
    if-ge v1, v3, :cond_0

    .line 101
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableZip$a;

    invoke-direct {v4, p0, p2}, Lio/reactivex/internal/operators/observable/ObservableZip$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    aput-object v4, v2, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->lazySet(I)V

    .line 105
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->actual:Lio/reactivex/s;

    invoke-interface {v1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 106
    :goto_1
    if-ge v0, v3, :cond_1

    .line 107
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-eqz v1, :cond_2

    .line 112
    :cond_1
    return-void

    .line 110
    :cond_2
    aget-object v1, p1, v0

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
