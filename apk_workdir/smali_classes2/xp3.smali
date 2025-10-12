.class public final synthetic Lxp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxp3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzid;

    iget-object p1, p1, Lzid;->X:Lro3;

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzid;

    iget-object p1, p1, Lzid;->o:Lr82;

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-wide v0, p1, Luc2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laq3;

    invoke-virtual {p1}, Laq3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lzid;

    iget-object p1, p1, Lzid;->X:Lro3;

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lzid;

    iget-object p1, p1, Lzid;->o:Lr82;

    iget-wide v0, p1, Lr82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lor3;

    iget-wide v0, p1, Lor3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lgu3;

    iget-object p1, p1, Lgu3;->b:Lfu3;

    return-object p1

    :pswitch_6
    check-cast p1, Laq3;

    iget-object p1, p1, Laq3;->c:Lzp3;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
