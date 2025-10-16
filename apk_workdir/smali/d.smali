.class public final Ld;
.super Lvs7;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf1;


# direct methods
.method public synthetic constructor <init>(Llf1;I)V
    .locals 0

    iput p2, p0, Ld;->a:I

    iput-object p1, p0, Ld;->b:Llf1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld;->b:Llf1;

    iget-object v0, v0, Llf1;->k:Lv25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmyf;->a:Lmyf;

    return-object v0

    :pswitch_0
    new-instance v0, Lyme;

    iget-object v1, p0, Ld;->b:Llf1;

    iget-object v2, v1, Llf1;->c:Lyuc;

    iget-object v1, v1, Llf1;->d:Lzuc;

    invoke-direct {v0, v2, v1}, Lyme;-><init>(Lyuc;Lzuc;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lupd;

    iget-object v1, p0, Ld;->b:Llf1;

    iget-object v2, v1, Llf1;->m:Lkq1;

    iget-object v2, v2, Lkq1;->k:Lq71;

    iget-object v1, v1, Llf1;->e:Lvtf;

    invoke-direct {v0, v2, v1}, Lupd;-><init>(Lp71;Lvtf;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ldk1;

    iget-object v1, p0, Ld;->b:Llf1;

    iget-object v2, v1, Llf1;->v:Lzme;

    iget-object v2, v2, Lzme;->i:Lzsa;

    iget-object v1, v1, Llf1;->f:Lwe1;

    invoke-direct {v0, v2, v1}, Ldk1;-><init>(Lzsa;Lwe1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld;->b:Llf1;

    iget-object v0, v0, Llf1;->h:Lii1;

    iget-object v0, v0, Lii1;->a:Ldi1;

    iget-object v0, v0, Ldi1;->c:Luz9;

    iget-boolean v0, v0, Luz9;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ld;->b:Llf1;

    iget-object v0, v0, Llf1;->b:Ldi1;

    iget-object v0, v0, Ldi1;->a:Lzh1;

    return-object v0

    :pswitch_5
    new-instance v0, Lc21;

    iget-object v1, p0, Ld;->b:Llf1;

    iget-object v2, v1, Llf1;->v:Lzme;

    iget-object v2, v2, Lzme;->j:Ldu;

    iget-object v1, v1, Llf1;->f:Lwe1;

    invoke-direct {v0, v2, v1}, Lc21;-><init>(Ldu;Lwe1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
