.class public final synthetic Lld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljhg;


# direct methods
.method public synthetic constructor <init>(Lcd;Ljhg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lld4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lld4;->b:Ljhg;

    return-void
.end method

.method public synthetic constructor <init>(Ljhg;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lld4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld4;->b:Ljhg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lld4;->a:I

    iget-object v1, p0, Lld4;->b:Ljhg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lljb;

    invoke-interface {p1, v1}, Lljb;->A(Ljhg;)V

    return-void

    :pswitch_0
    check-cast p1, Lxd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "videoDebugListener.onVideoSizeChanged: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "xd5"

    invoke-static {v3, v0, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Ljhg;->c:I

    iget v2, v1, Ljhg;->b:I

    iget v1, v1, Ljhg;->a:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p1, Lxd5;->t0:I

    iput v2, p1, Lxd5;->u0:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v2, p1, Lxd5;->t0:I

    iput v1, p1, Lxd5;->u0:I

    :goto_1
    iput v0, p1, Lxd5;->v0:I

    iget-object v0, p1, Lxd5;->Z:Lb7g;

    if-eqz v0, :cond_3

    int-to-float v0, v1

    int-to-float v3, v2

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    iget v0, p1, Lxd5;->r0:F

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
    iput v2, p1, Lxd5;->t0:I

    iput v1, p1, Lxd5;->u0:I

    :cond_3
    iget-object v0, p1, Lxd5;->Y:Lb08;

    if-eqz v0, :cond_4

    iget v1, p1, Lxd5;->t0:I

    iget v2, p1, Lxd5;->u0:I

    iget p1, p1, Lxd5;->v0:I

    iget-object v0, v0, Lb08;->e:Ld3;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2, p1}, Loo8;->L(III)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
