.class final Lcom/webank/facelight/ui/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/facelight/ui/component/DynamicWave$a;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/aj;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/ak;->a:Lcom/webank/facelight/ui/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ak;->a:Lcom/webank/facelight/ui/a/aj;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/aj;->a:Lcom/webank/facelight/ui/a/ai;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "WBFaceErrorDomainNativeProcess"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V

    return-void
.end method