.class public final Lee0;
.super Ljn7;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke1;


# direct methods
.method public synthetic constructor <init>(Lke1;I)V
    .locals 0

    iput p2, p0, Lee0;->a:I

    iput-object p1, p0, Lee0;->b:Lke1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljn7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lee0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee0;->b:Lke1;

    iget-object v0, v0, Lke1;->k:Lsz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnkf;->a:Lnkf;

    return-object v0

    :pswitch_0
    new-instance v0, Ljbe;

    iget-object v1, p0, Lee0;->b:Lke1;

    iget-object v2, v1, Lke1;->c:Lwkc;

    iget-object v1, v1, Lke1;->d:Lxkc;

    invoke-direct {v0, v2, v1}, Ljbe;-><init>(Lwkc;Lxkc;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lued;

    iget-object v1, p0, Lee0;->b:Lke1;

    iget-object v2, v1, Lke1;->m:Lip1;

    iget-object v2, v2, Lip1;->k:Lq61;

    iget-object v1, v1, Lke1;->e:Ljgf;

    invoke-direct {v0, v2, v1}, Lued;-><init>(Lp61;Ljgf;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcj1;

    iget-object v1, p0, Lee0;->b:Lke1;

    iget-object v2, v1, Lke1;->v:Lkbe;

    iget-object v2, v2, Lkbe;->i:Lkkh;

    iget-object v1, v1, Lke1;->f:Lvd1;

    invoke-direct {v0, v2, v1}, Lcj1;-><init>(Lkkh;Lvd1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lee0;->b:Lke1;

    iget-object v0, v0, Lke1;->h:Lhh1;

    iget-object v0, v0, Lhh1;->a:Lch1;

    iget-object v0, v0, Lch1;->c:Lvr9;

    iget-boolean v0, v0, Lvr9;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lee0;->b:Lke1;

    iget-object v0, v0, Lke1;->b:Lch1;

    iget-object v0, v0, Lch1;->a:Lyg1;

    return-object v0

    :pswitch_5
    new-instance v0, Ld11;

    iget-object v1, p0, Lee0;->b:Lke1;

    iget-object v2, v1, Lke1;->v:Lkbe;

    iget-object v2, v2, Lkbe;->j:Lqt;

    iget-object v1, v1, Lke1;->f:Lvd1;

    invoke-direct {v0, v2, v1}, Ld11;-><init>(Lqt;Lvd1;)V

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
