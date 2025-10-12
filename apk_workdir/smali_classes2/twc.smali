.class public final synthetic Ltwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ltwc;->a:I

    iput-object p1, p0, Ltwc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltwc;->a:I

    sget-object v1, Laxf;->a:Laxf;

    iget-object v2, p0, Ltwc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0()Lnz9;

    move-result-object v0

    invoke-virtual {v0}, Lnz9;->r()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    new-instance v0, Ldy9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldy9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    move-object v0, v2

    new-instance v2, Lnz9;

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0:Lds;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0()Lrwc;

    move-result-object v4

    new-instance v1, Ltwc;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Ltwc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v5, Lh4f;

    invoke-direct {v5, v1}, Lh4f;-><init>(Ltd6;)V

    sget-object v0, Li38;->a:Li38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lke7;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Lke7;-><init>(I)V

    new-instance v6, Lh4f;

    invoke-direct {v6, v1}, Lh4f;-><init>(Ltd6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lh48;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const/4 v9, 0x0

    const v10, 0x1ffe0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lnz9;-><init>(Ljava/lang/Long;Lrwc;Lh4f;Lh4f;Lyn7;Lyn7;Lyn7;I)V

    return-object v2

    :pswitch_2
    move-object v0, v2

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0()Lrwc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll3b;

    const-wide/16 v2, 0x1

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
    move-object v0, v2

    new-instance v1, Liy9;

    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Lds;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcob;

    invoke-direct {v1, v0}, Liy9;-><init>(Lcob;)V

    return-object v1

    :pswitch_4
    move-object v0, v2

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Lvoc;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfa;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0()Lnz9;

    move-result-object v0

    invoke-virtual {v0}, Lnz9;->t()Z

    move-result v0

    invoke-virtual {v2, v0}, Lrfa;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    move-object v0, v2

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0()Lrwc;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lmdd;->Z:Lmdd;

    goto :goto_1

    :cond_1
    sget-object v0, Lmdd;->v1:Lmdd;

    :goto_1
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
