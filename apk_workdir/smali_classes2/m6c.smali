.class public final synthetic Lm6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln6c;


# direct methods
.method public synthetic constructor <init>(Ln6c;I)V
    .locals 0

    iput p2, p0, Lm6c;->a:I

    iput-object p1, p0, Lm6c;->b:Ln6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm6c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6c;->b:Ln6c;

    iget-object v0, v0, Ln6c;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->C0()Lz6c;

    move-result-object v0

    iget-object v0, v0, Lz6c;->F0:Lde5;

    new-instance v1, Le6c;

    new-instance v2, Lv04;

    sget v3, Ltya;->L:I

    sget v4, Lvya;->S0:I

    move v5, v4

    new-instance v4, Ljqf;

    invoke-direct {v4, v5}, Ljqf;-><init>(I)V

    sget v5, Luza;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Liid;->I1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Luza;->Q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Le6c;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm6c;->b:Ln6c;

    iget-object v0, v0, Ln6c;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->C0()Lz6c;

    move-result-object v0

    iget-object v1, v0, Lz6c;->F0:Lde5;

    invoke-virtual {v0}, Lz6c;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lc6c;

    invoke-direct {v3, v2}, Lc6c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-static {}, Lt83;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lf6c;

    invoke-virtual {v0}, Lz6c;->s()Lda2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lvya;->N0:I

    goto :goto_0

    :cond_1
    sget v0, Lvya;->P0:I

    :goto_0
    new-instance v3, Ljqf;

    invoke-direct {v3, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->r:I

    invoke-direct {v2, v0, v3}, Lf6c;-><init>(ILjqf;)V

    iget-object v0, v1, Lde5;->b:Leie;

    invoke-virtual {v0, v2}, Leie;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
