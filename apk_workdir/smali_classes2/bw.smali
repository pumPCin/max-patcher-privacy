.class public final synthetic Lbw;
.super Lb0a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lbw;->a:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lycc;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->d:Lyt8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->d:Lyt8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->c:Lyt8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->b:Lyt8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->a:Lyt8;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->d:Lyt8;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->c:Lyt8;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->b:Lyt8;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->a:Lyt8;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->b:Lyt8;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->c:Lyt8;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->a:Lyt8;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->D0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->z0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->K0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lii1;

    iget-object v0, v0, Lii1;->k:Ll6e;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->w0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->y0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    invoke-virtual {v0}, Lg68;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh0a;

    invoke-interface {v0}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq31;

    invoke-virtual {v0}, Lq31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->G0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lex;

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->d:Lyt8;

    return-void

    :pswitch_0
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->d:Lyt8;

    return-void

    :pswitch_1
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->c:Lyt8;

    return-void

    :pswitch_2
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->b:Lyt8;

    return-void

    :pswitch_3
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->a:Lyt8;

    return-void

    :pswitch_4
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->d:Lyt8;

    return-void

    :pswitch_5
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->c:Lyt8;

    return-void

    :pswitch_6
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->b:Lyt8;

    return-void

    :pswitch_7
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->a:Lyt8;

    return-void

    :pswitch_8
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->b:Lyt8;

    return-void

    :pswitch_9
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->c:Lyt8;

    return-void

    :pswitch_a
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Lyt8;

    iput-object p1, v0, Lsz9;->a:Lyt8;

    return-void

    :pswitch_b
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->D0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->z0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->K0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lii1;

    check-cast p1, Ll6e;

    invoke-virtual {v0, p1}, Lii1;->m(Ll6e;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->w0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->y0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->x0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh0a;

    invoke-interface {v0, p1}, Lh0a;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq31;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lq31;->c(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->G0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lex;

    check-cast p1, Ljy6;

    check-cast p1, Liy6;

    invoke-virtual {v0, p1}, Lex;->A(Liy6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
