.class public final synthetic Lpz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz0;


# direct methods
.method public synthetic constructor <init>(Lyz0;I)V
    .locals 0

    iput p2, p0, Lpz0;->a:I

    iput-object p1, p0, Lpz0;->b:Lyz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpz0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0f;

    iget-object v0, p0, Lpz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->M(Lv0f;)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    check-cast p1, Ld1f;

    iget-object v0, p0, Lpz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->z(Ld1f;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lv0f;

    iget-object v0, p0, Lpz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->M(Lv0f;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ld1f;

    iget-object v0, p0, Lpz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->z(Ld1f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
