.class public final Lbtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh6;


# direct methods
.method public synthetic constructor <init>(ILoh6;)V
    .locals 0

    iput p1, p0, Lbtf;->a:I

    iput-object p2, p0, Lbtf;->b:Loh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbtf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyeh;

    iget-object v1, p0, Lbtf;->b:Loh6;

    check-cast v1, Litg;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lyeh;-><init>(ILoh6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyeh;

    iget-object v1, p0, Lbtf;->b:Loh6;

    check-cast v1, Laj1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyeh;-><init>(ILoh6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ll7d;

    iget-object v1, p0, Lbtf;->b:Loh6;

    check-cast v1, Lmch;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Ll7d;-><init>(ILoh6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ll7d;

    iget-object v1, p0, Lbtf;->b:Loh6;

    check-cast v1, Litg;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Ll7d;-><init>(ILoh6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll7d;

    iget-object v1, p0, Lbtf;->b:Loh6;

    check-cast v1, Litg;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Ll7d;-><init>(ILoh6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ll7d;

    iget-object v1, p0, Lbtf;->b:Loh6;

    check-cast v1, Lyge;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Ll7d;-><init>(ILoh6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ll7d;

    iget-object v1, p0, Lbtf;->b:Loh6;

    check-cast v1, Laj1;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Ll7d;-><init>(ILoh6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ll7d;

    iget-object v1, p0, Lbtf;->b:Loh6;

    check-cast v1, Lt7g;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Ll7d;-><init>(ILoh6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ll7d;

    iget-object v1, p0, Lbtf;->b:Loh6;

    check-cast v1, Lyge;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Ll7d;-><init>(ILoh6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ll7d;

    iget-object v1, p0, Lbtf;->b:Loh6;

    check-cast v1, Lyge;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Ll7d;-><init>(ILoh6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ll7d;

    iget-object v1, p0, Lbtf;->b:Loh6;

    check-cast v1, Lwxe;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Ll7d;-><init>(ILoh6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
