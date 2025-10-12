.class public final synthetic Lny9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lny9;->a:I

    iput-object p1, p0, Lny9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lny9;->a:I

    sget-object v1, Laxf;->a:Laxf;

    iget-object v2, p0, Lny9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liy9;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lds;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcob;

    invoke-direct {v0, v1}, Liy9;-><init>(Lcob;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    sget v0, Ll7d;->i0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lnz9;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lds;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lrwc;

    move-result-object v3

    new-instance v4, Lny9;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lny9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    move-object v2, v4

    new-instance v4, Lh4f;

    invoke-direct {v4, v2}, Lh4f;-><init>(Ltd6;)V

    sget-object v2, Li38;->a:Li38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lke7;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lke7;-><init>(I)V

    move-object v6, v5

    new-instance v5, Lh4f;

    invoke-direct {v5, v6}, Lh4f;-><init>(Ltd6;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lh48;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Le7f;

    invoke-virtual {v7, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v8, Lfm3;

    invoke-virtual {v2, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const v9, 0x1ff80

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lnz9;-><init>(Ljava/lang/Long;Lrwc;Lh4f;Lh4f;Lyn7;Lyn7;Lyn7;I)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lrwc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll3b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Ll3b;-><init>(Lvhb;ILuhe;Ljava/lang/Long;Ljava/lang/Long;Lrs;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Ll3b;->g:Ll3b;

    :goto_0
    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lrwc;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lmdd;->Z:Lmdd;

    goto :goto_1

    :cond_1
    sget-object v0, Lmdd;->v1:Lmdd;

    :goto_1
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lvoc;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Lnz9;

    move-result-object v2

    invoke-virtual {v2}, Lnz9;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Lrfa;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Lnz9;

    move-result-object v0

    invoke-virtual {v0}, Lnz9;->r()V

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
