.class public final synthetic Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy0;


# direct methods
.method public synthetic constructor <init>(Lzy0;I)V
    .locals 0

    iput p2, p0, Lqy0;->a:I

    iput-object p1, p0, Lqy0;->b:Lzy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqy0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhoe;

    iget-object v0, p0, Lqy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v0, p1}, Lfq1;->M(Lhoe;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    check-cast p1, Lpoe;

    iget-object v0, p0, Lqy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v0, p1}, Lfq1;->z(Lpoe;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lhoe;

    iget-object v0, p0, Lqy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v0, p1}, Lfq1;->M(Lhoe;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lpoe;

    iget-object v0, p0, Lqy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v0, p1}, Lfq1;->z(Lpoe;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
