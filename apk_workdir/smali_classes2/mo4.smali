.class public final Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm63;


# direct methods
.method public synthetic constructor <init>(Lm63;I)V
    .locals 0

    iput p2, p0, Lmo4;->a:I

    iput-object p1, p0, Lmo4;->b:Lm63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmo4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lmo4;->b:Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->z0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lmo4;->b:Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->K0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lmo4;->b:Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->w0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lmo4;->b:Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->y0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lmo4;->b:Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->x0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
