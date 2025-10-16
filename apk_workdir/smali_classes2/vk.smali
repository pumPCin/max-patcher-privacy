.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvk;->a:I

    iput-object p2, p0, Lvk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvk;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Likg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Likg;->d:Lng9;

    invoke-virtual {p2, p1}, Lng9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lpf6;

    check-cast p1, Lmwg;

    check-cast p2, Lmwg;

    iget-object v1, p1, Lhlf;->c:Ljava/lang/Object;

    check-cast v1, Loq8;

    check-cast v1, Ldng;

    invoke-virtual {v1}, Ldng;->b()Lpf6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Lhlf;->c:Ljava/lang/Object;

    check-cast v2, Loq8;

    check-cast v2, Ldng;

    invoke-virtual {v2}, Ldng;->b()Lpf6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lhlf;->c:Ljava/lang/Object;

    check-cast p2, Loq8;

    check-cast p2, Ldng;

    invoke-virtual {p2}, Ldng;->b()Lpf6;

    move-result-object p2

    iget p2, p2, Lpf6;->a:I

    iget-object p1, p1, Lhlf;->c:Ljava/lang/Object;

    check-cast p1, Loq8;

    check-cast p1, Ldng;

    invoke-virtual {p1}, Ldng;->b()Lpf6;

    move-result-object p1

    iget p1, p1, Lpf6;->a:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lsgg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lsgg;->E0:Lpzd;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpzd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lxl7;

    invoke-virtual {p1, v0}, Lxl7;->u(Lj6d;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lh7f;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lh7f;->o:Landroid/content/Context;

    sget v3, Lp3b;->v:I

    if-ne p2, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_2

    sget p2, Lq3b;->t:I

    goto :goto_1

    :cond_2
    sget p2, Lq3b;->s:I

    :goto_1
    new-instance v3, Ljqf;

    invoke-direct {v3, p2}, Ljqf;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lh7f;->t(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lh7f;->b:Lj4f;

    sget-object v4, Lj4f;->b:Lj4f;

    if-ne p2, v4, :cond_3

    sget p2, Lq3b;->E:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget p2, Lq3b;->y:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget v4, Lq3b;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnqf;

    invoke-direct {p2, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lrae;

    new-instance v1, Lsn3;

    sget v4, Lp3b;->c:I

    sget v5, Lq3b;->h:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v1, v4, v6, v2, v5}, Lsn3;-><init>(ILoqf;II)V

    new-instance v2, Lsn3;

    sget v4, Lp3b;->a:I

    sget v6, Lq3b;->i:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v2, v4, v7, v6, v5}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v1, v2}, [Lsn3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, p2, v1}, Lrae;-><init>(Ljqf;Loqf;Ljava/util/List;)V

    iget-object p2, v0, Lh7f;->z0:Lde5;

    invoke-static {p2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lwq7;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Ld6f;

    move-result-object v0

    iget-object v1, v0, Ld6f;->X:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_a

    invoke-static {v2}, Lbb3;->e(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvd;

    instance-of v4, v1, Llvd;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    check-cast v1, Llvd;

    iget-wide v4, v1, Llvd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ld6f;->u0:Ljava/lang/Long;

    iget-object v1, v0, Ld6f;->s0:Ljava/lang/Long;

    if-nez v1, :cond_9

    iput p1, v0, Ld6f;->t0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Llvd;

    if-eqz v4, :cond_7

    check-cast v1, Llvd;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v4, v1, Llvd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Ld6f;->s0:Ljava/lang/Long;

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Ld6f;->X:Lsze;

    invoke-virtual {p1, v3, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lxr6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lxr6;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lwq7;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lhee;

    move-result-object p2

    iget-object v0, p2, Lhee;->O0:Leie;

    sget-wide v6, Lj1b;->i:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    const-string v2, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lhee;->u()Lird;

    move-result-object p1

    invoke-virtual {p1}, Lird;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p2}, Lhee;->u()Lird;

    move-result-object p1

    invoke-virtual {p1}, Lird;->n()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Ljde;->c:Ljde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhf4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lhf4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lhee;->u()Lird;

    move-result-object p1

    invoke-virtual {p1}, Lird;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lhee;->v()Ll83;

    move-result-object p1

    invoke-interface {p1}, Ll83;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lhee;->u()Lird;

    move-result-object p1

    iget-object p1, p1, Lw3;->h:Lot7;

    invoke-virtual {p1, v2, v0}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Ln9e;->b:Ln9e;

    goto :goto_6

    :cond_e
    sget-object p1, Lm9e;->b:Lm9e;

    :goto_6
    invoke-virtual {p2, p1}, Lhee;->y(Lb4a;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Lhee;->u()Lird;

    move-result-object p1

    iget-object p1, p1, Lw3;->h:Lot7;

    invoke-virtual {p1, v2, v0}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lhee;->u()Lird;

    move-result-object p1

    invoke-virtual {p1}, Lird;->n()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p2, Lhee;->o:Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    sget-object v0, Le54;->b:Le54;

    new-instance v2, Lxde;

    invoke-direct {v2, p2, v3}, Lxde;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    iget-object v0, p2, Lhee;->I0:Lpzd;

    sget-object v2, Lhee;->R0:[Lwq7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iput-wide v6, p2, Lhee;->N0:J

    sget-object p1, Ln9e;->b:Ln9e;

    invoke-virtual {p2, p1}, Lhee;->y(Lb4a;)V

    :goto_7
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Ltui;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ltui;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lwq7;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->C0()Lc9e;

    move-result-object p2

    long-to-int v0, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lc9e;->y0:Lpzd;

    sget v4, Le1b;->i:I

    const/4 v5, 0x3

    if-ne v0, v4, :cond_12

    new-instance v0, Lu8e;

    invoke-direct {v0, p2, p1, v3}, Lu8e;-><init>(Lc9e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iget-object v0, p2, Lc9e;->x0:Lpzd;

    sget-object v2, Lc9e;->A0:[Lwq7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget v1, Le1b;->g:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_13

    new-instance v0, Lt8e;

    invoke-direct {v0, p2, p1, v3}, Lt8e;-><init>(Lc9e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lc9e;->A0:[Lwq7;

    aget-object v0, v0, v4

    invoke-virtual {v2, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget v1, Le1b;->j:I

    if-ne v0, v1, :cond_14

    new-instance v0, Lx8e;

    invoke-direct {v0, p2, p1, v3}, Lx8e;-><init>(Lc9e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iget-object v0, p2, Lc9e;->w0:Lpzd;

    sget-object v1, Lc9e;->A0:[Lwq7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    sget v1, Le1b;->l:I

    if-ne v0, v1, :cond_15

    new-instance v0, La9e;

    invoke-direct {v0, p2, p1, v3}, La9e;-><init>(Lc9e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lc9e;->A0:[Lwq7;

    aget-object v0, v0, v4

    invoke-virtual {v2, p2, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_15
    :goto_8
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Llbe;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Llbe;->k0(JZ)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lvbe;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lvbe;->E0:Llbe;

    if-eqz p2, :cond_16

    invoke-interface {p2, v1, v2, p1}, Llbe;->k0(JZ)V

    :cond_16
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lpjd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lr44;

    invoke-interface {p2}, Lr44;->getKey()Ls44;

    move-result-object p1

    iget-object v0, v0, Lpjd;->X:Lt44;

    invoke-interface {v0, p1}, Lt44;->get(Ls44;)Lr44;

    move-result-object v0

    sget-object v2, Lg93;->s0:Lg93;

    if-eq p1, v2, :cond_18

    if-eq p2, v0, :cond_17

    const/high16 v1, -0x80000000

    goto :goto_c

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    check-cast v0, Lmm7;

    check-cast p2, Lmm7;

    :goto_9
    if-nez p2, :cond_19

    goto :goto_b

    :cond_19
    if-ne p2, v0, :cond_1a

    goto :goto_a

    :cond_1a
    instance-of p1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p1, :cond_1c

    :goto_a
    move-object v3, p2

    :goto_b
    if-ne v3, v0, :cond_1b

    if-nez v0, :cond_17

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expected child of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lon7;->getParent()Lmm7;

    move-result-object p2

    goto :goto_9

    :pswitch_9
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    check-cast p1, Lcl0;

    check-cast p2, Lbl0;

    invoke-virtual {v0, p1, p2}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxj8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lxj8;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_d

    :cond_1d
    const-string v3, ", tasksCount = "

    const-string v6, ", totalDuration = "

    const-string v7, "Thread: "

    invoke-static {v2, v7, p1, v3, v6}, Llfb;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lrc7;

    invoke-direct {p1, v1}, Lrc7;-><init>(I)V

    invoke-static {p2, p1}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, La7a;

    invoke-direct {p2, v1}, La7a;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p1, v0, p2, v1}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/Appendable;Lqh6;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lj7;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lj7;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lwq7;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->C0()Lifa;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lifa;->t(J)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lycf;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lwcf;

    invoke-virtual {v0, p1, p2}, Lycf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lzx5;

    check-cast p2, Lqh6;

    sget-object v1, Lkv7;->o:Lkv7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v4

    invoke-interface {v4}, Liw7;->x()Lkw7;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v1, Lja6;

    invoke-direct {v1, v3, p2}, Lja6;-><init>(Lkotlin/coroutines/Continuation;Lqh6;)V

    new-instance p2, Lh06;

    invoke-direct {p2, p1, v1, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {p2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lks5;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lks5;->c:Le0a;

    invoke-virtual {v0, p1, p2}, Le0a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Lce4;

    check-cast p2, Lce4;

    sget v1, Lone/me/devmenu/DevMenuScreen;->s0:I

    iget-object p1, p1, Lce4;->b:Loqf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1e
    move-object p1, v3

    :goto_e
    const-string v1, ""

    if-nez p1, :cond_1f

    move-object p1, v1

    :cond_1f
    iget-object p2, p2, Lce4;->b:Loqf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_20
    if-nez v3, :cond_21

    goto :goto_f

    :cond_21
    move-object v1, v3

    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lft7;

    check-cast p1, Lu04;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lxb;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, v0}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lqih;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lqih;->Y:Ljava/lang/Object;

    check-cast p2, Lmu3;

    invoke-interface {p2, v1, v2, p1}, Lmu3;->e(JZ)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lzx5;

    check-cast p2, Lqh6;

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->B0:I

    sget-object v1, Lkv7;->o:Lkv7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v4

    invoke-interface {v4}, Liw7;->x()Lkw7;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v1, Lv62;

    invoke-direct {v1, v3, p2}, Lv62;-><init>(Lkotlin/coroutines/Continuation;Lqh6;)V

    new-instance p2, Lh06;

    invoke-direct {p2, p1, v1, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {p2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lus1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lus1;->a(Lus1;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lxo1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lxo1;->F0:Lwo1;

    if-eqz p2, :cond_22

    check-cast p2, Lel1;

    iget-object p2, p2, Lel1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object p2

    iget-object p2, p2, Lao1;->c:Luu1;

    iget-object p2, p2, Luu1;->h:Lood;

    invoke-virtual {p2, p1}, Lood;->a(Z)V

    :cond_22
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Ldsb;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ldsb;->G(JZ)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lyz0;

    check-cast p1, La71;

    invoke-virtual {v0, p1, p2}, Lyz0;->l(La71;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
