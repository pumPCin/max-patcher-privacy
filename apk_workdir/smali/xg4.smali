.class public final synthetic Lxg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lixg;


# direct methods
.method public synthetic constructor <init>(Lixg;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg4;->b:Lixg;

    return-void
.end method

.method public synthetic constructor <init>(Lmd;Lixg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lxg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxg4;->b:Lixg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lxg4;->a:I

    iget-object v1, p0, Lxg4;->b:Lixg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmtb;

    invoke-interface {p1, v1}, Lmtb;->z(Lixg;)V

    return-void

    :pswitch_0
    check-cast p1, Lyh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "videoDebugListener.onVideoSizeChanged: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "yh5"

    invoke-static {v3, v0, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lixg;->c:I

    iget v2, v1, Lixg;->b:I

    iget v1, v1, Lixg;->a:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p1, Lyh5;->s0:I

    iput v2, p1, Lyh5;->t0:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v2, p1, Lyh5;->s0:I

    iput v1, p1, Lyh5;->t0:I

    :goto_1
    iput v0, p1, Lyh5;->u0:I

    iget-object v0, p1, Lyh5;->Z:Lpmg;

    if-eqz v0, :cond_3

    int-to-float v0, v1

    int-to-float v3, v2

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    iget v0, p1, Lyh5;->q0:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_3

    :cond_2
    iput v2, p1, Lyh5;->s0:I

    iput v1, p1, Lyh5;->t0:I

    :cond_3
    iget-object v0, p1, Lyh5;->Y:Ll68;

    if-eqz v0, :cond_4

    iget v1, p1, Lyh5;->s0:I

    iget v2, p1, Lyh5;->t0:I

    iget p1, p1, Lyh5;->u0:I

    iget-object v0, v0, Ll68;->e:Lrdi;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2, p1}, Lnw8;->L(III)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
