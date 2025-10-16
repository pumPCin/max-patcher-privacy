.class public final synthetic Ll6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ll6a;->a:I

    iput-object p1, p0, Ll6a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll6a;->a:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Ll6a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg6a;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lqs;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lwq7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwb;

    invoke-direct {v0, v1}, Lg6a;-><init>(Lzwb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lwq7;

    sget v0, Liid;->i0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Ll7a;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lqs;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lwq7;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0()Lf7d;

    move-result-object v3

    new-instance v4, Ll6a;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Ll6a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    move-object v2, v4

    new-instance v4, Lrhf;

    invoke-direct {v4, v2}, Lrhf;-><init>(Loh6;)V

    sget-object v2, Lz88;->a:Lz88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvj7;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lvj7;-><init>(I)V

    move-object v6, v5

    new-instance v5, Lrhf;

    invoke-direct {v5, v6}, Lrhf;-><init>(Loh6;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Ly98;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lqkf;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v8, Lvo3;

    invoke-virtual {v2, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const v9, 0x1ff80

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Ll7a;-><init>(Ljava/lang/Long;Lf7d;Lrhf;Lrhf;Llt7;Llt7;Llt7;I)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lwq7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0()Lf7d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxbb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lxbb;-><init>(Lpqb;ILyte;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lxbb;->g:Lxbb;

    :goto_0
    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lwq7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0()Lf7d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lnod;->Z:Lnod;

    goto :goto_1

    :cond_1
    sget-object v0, Lnod;->v1:Lnod;

    :goto_1
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lwq7;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lazc;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lwq7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvna;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ll7a;

    move-result-object v2

    invoke-virtual {v2}, Ll7a;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Lvna;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lwq7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ll7a;

    move-result-object v0

    invoke-virtual {v0}, Ll7a;->r()V

    return-object v1

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
