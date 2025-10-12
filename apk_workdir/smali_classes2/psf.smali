.class public final Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltd6;


# direct methods
.method public synthetic constructor <init>(ILtd6;)V
    .locals 0

    iput p1, p0, Lpsf;->a:I

    iput-object p2, p0, Lpsf;->b:Ltd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpsf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkrd;

    iget-object v1, p0, Lpsf;->b:Ltd6;

    check-cast v1, Lvag;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lkrd;-><init>(ILtd6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkrd;

    iget-object v1, p0, Lpsf;->b:Ltd6;

    check-cast v1, Lzh1;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lkrd;-><init>(ILtd6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkrd;

    iget-object v1, p0, Lpsf;->b:Ltd6;

    check-cast v1, Lzwg;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lkrd;-><init>(ILtd6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkrd;

    iget-object v1, p0, Lpsf;->b:Ltd6;

    check-cast v1, Lvag;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lkrd;-><init>(ILtd6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkrd;

    iget-object v1, p0, Lpsf;->b:Ltd6;

    check-cast v1, Lvag;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lkrd;-><init>(ILtd6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkrd;

    iget-object v1, p0, Lpsf;->b:Ltd6;

    check-cast v1, Lj8e;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lkrd;-><init>(ILtd6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkrd;

    iget-object v1, p0, Lpsf;->b:Ltd6;

    check-cast v1, Lzh1;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lkrd;-><init>(ILtd6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkrd;

    iget-object v1, p0, Lpsf;->b:Ltd6;

    check-cast v1, Lttf;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lkrd;-><init>(ILtd6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkrd;

    iget-object v1, p0, Lpsf;->b:Ltd6;

    check-cast v1, Lj8e;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lkrd;-><init>(ILtd6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
