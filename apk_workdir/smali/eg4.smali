.class public final synthetic Leg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw18;
.implements Lx18;
.implements Lai6;
.implements Lzvb;
.implements Lfi6;
.implements Ldr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Leg4;->a:I

    iput p1, p0, Leg4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd;IJ)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Leg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Leg4;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Leg4;->b:I

    check-cast p1, Lrtb;

    invoke-virtual {p1, v0}, Lrtb;->g0(I)V

    return-void

    :pswitch_0
    iget v0, p0, Leg4;->b:I

    check-cast p1, Lrtb;

    invoke-virtual {p1, v0}, Lrtb;->j0(I)V

    return-void

    :pswitch_1
    iget v0, p0, Leg4;->b:I

    check-cast p1, Lrtb;

    invoke-virtual {p1, v0}, Lrtb;->N(I)V

    return-void

    :pswitch_2
    iget v0, p0, Leg4;->b:I

    check-cast p1, Lrtb;

    invoke-virtual {p1, v0}, Lrtb;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Leg4;->b:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    sget-object p1, Lzi8;->a:Lzi8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lti8;->e(Ljava/lang/Object;)Lfj8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget p1, p0, Leg4;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Leg4;->a:I

    iget v1, p0, Leg4;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lisb;

    invoke-interface {p1, v1}, Lisb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    check-cast p1, Lisb;

    invoke-interface {p1, v1}, Lisb;->K(I)V

    return-void

    :pswitch_1
    check-cast p1, Lhsb;

    invoke-interface {p1, v1}, Lhsb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    check-cast p1, Leh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDroppedVideoFrames: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eh5"

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Leg4;->b:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
