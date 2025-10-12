.class public final synthetic Lrxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsxb;


# direct methods
.method public synthetic constructor <init>(Lsxb;I)V
    .locals 0

    iput p2, p0, Lrxb;->a:I

    iput-object p1, p0, Lrxb;->b:Lsxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrxb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrxb;->b:Lsxb;

    iget-object v0, v0, Lsxb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->B0()Lfyb;

    move-result-object v0

    iget-object v0, v0, Lfyb;->E0:Lya5;

    new-instance v1, Ljxb;

    new-instance v2, Lhy3;

    sget v3, Loqa;->L:I

    sget v4, Lqqa;->S0:I

    move v5, v4

    new-instance v4, Lxcf;

    invoke-direct {v4, v5}, Lxcf;-><init>(I)V

    sget v5, Lnra;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Ll7d;->I1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lnra;->Q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljxb;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrxb;->b:Lsxb;

    iget-object v0, v0, Lsxb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->B0()Lfyb;

    move-result-object v0

    iget-object v1, v0, Lfyb;->E0:Lya5;

    invoke-virtual {v0}, Lfyb;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lhxb;

    invoke-direct {v3, v2}, Lhxb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-static {}, Lq63;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkxb;

    invoke-virtual {v0}, Lfyb;->s()Lr82;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr82;->H()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lqqa;->N0:I

    goto :goto_0

    :cond_1
    sget v0, Lqqa;->P0:I

    :goto_0
    new-instance v3, Lxcf;

    invoke-direct {v3, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->r:I

    invoke-direct {v2, v0, v3}, Lkxb;-><init>(ILxcf;)V

    iget-object v0, v1, Lya5;->b:Lt6e;

    invoke-virtual {v0, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
