.class public final synthetic Lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmk;->a:I

    iput-object p2, p0, Lmk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmk;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, La6g;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, La6g;->d:Ld99;

    invoke-virtual {p2, p1}, Ld99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lxb6;

    check-cast p1, Lshg;

    check-cast p2, Lshg;

    iget-object v1, p1, Lv7f;->c:Ljava/lang/Object;

    check-cast v1, Lck8;

    check-cast v1, Ls8g;

    invoke-virtual {v1}, Ls8g;->b()Lxb6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Lv7f;->c:Ljava/lang/Object;

    check-cast v2, Lck8;

    check-cast v2, Ls8g;

    invoke-virtual {v2}, Ls8g;->b()Lxb6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lv7f;->c:Ljava/lang/Object;

    check-cast p2, Lck8;

    check-cast p2, Ls8g;

    invoke-virtual {p2}, Ls8g;->b()Lxb6;

    move-result-object p2

    iget p2, p2, Lxb6;->a:I

    iget-object p1, p1, Lv7f;->c:Ljava/lang/Object;

    check-cast p1, Lck8;

    check-cast p1, Ls8g;

    invoke-virtual {p1}, Ls8g;->b()Lxb6;

    move-result-object p1

    iget p1, p1, Lxb6;->a:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lp2g;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lp2g;->E0:Lwka;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwka;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lng7;

    invoke-virtual {p1, v0}, Lng7;->u(Luvc;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Luue;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Luue;->o:Landroid/content/Context;

    sget v2, Lgva;->v:I

    if-ne p2, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_2

    sget p2, Lhva;->t:I

    goto :goto_1

    :cond_2
    sget p2, Lhva;->s:I

    :goto_1
    new-instance v2, Lxcf;

    invoke-direct {v2, p2}, Lxcf;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Luue;->t(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Luue;->b:Lvre;

    sget-object v4, Lvre;->b:Lvre;

    if-ne p2, v4, :cond_3

    sget p2, Lhva;->E:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget p2, Lhva;->y:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget v4, Lhva;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbdf;

    invoke-direct {p2, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lfzd;

    new-instance v1, Lkl3;

    sget v4, Lgva;->c:I

    sget v5, Lhva;->h:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v1, v4, v6, v3, v5}, Lkl3;-><init>(ILcdf;II)V

    new-instance v3, Lkl3;

    sget v4, Lgva;->a:I

    sget v6, Lhva;->i:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v1, v3}, [Lkl3;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v2, p2, v1}, Lfzd;-><init>(Lxcf;Lcdf;Ljava/util/List;)V

    iget-object p2, v0, Luue;->z0:Lya5;

    invoke-static {p2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lpl7;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->B0()Lpte;

    move-result-object v0

    iget-object v1, v0, Lpte;->X:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_a

    invoke-static {v2}, Lx83;->H(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkd;

    instance-of v3, v1, Llkd;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    check-cast v1, Llkd;

    iget-wide v5, v1, Llkd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpte;->u0:Ljava/lang/Long;

    iget-object v1, v0, Lpte;->s0:Ljava/lang/Long;

    if-nez v1, :cond_9

    iput p1, v0, Lpte;->t0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Llkd;

    if-eqz v3, :cond_7

    check-cast v1, Llkd;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v5, v1, Llkd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    iput-object v1, v0, Lpte;->s0:Ljava/lang/Long;

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Lpte;->X:Lhne;

    invoke-virtual {p1, v4, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, La2e;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, La2e;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lpl7;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lv2e;

    move-result-object p2

    iget-object v0, p2, Lv2e;->O0:Lt6e;

    sget-wide v0, Lata;->i:J

    cmp-long v3, v5, v0

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :cond_b
    const/4 v3, 0x0

    const-string v5, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lv2e;->u()Lhgd;

    move-result-object p1

    invoke-virtual {p1}, Lhgd;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p2}, Lv2e;->u()Lhgd;

    move-result-object p1

    invoke-virtual {p1}, Lhgd;->n()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lw1e;->c:Lw1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lkc4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lv2e;->u()Lhgd;

    move-result-object p1

    invoke-virtual {p1}, Lhgd;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lv2e;->v()Lm63;

    move-result-object p1

    invoke-interface {p1}, Lm63;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lv2e;->u()Lhgd;

    move-result-object p1

    iget-object p1, p1, Lv3;->h:Lbo7;

    invoke-virtual {p1, v5, v3}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Layd;->b:Layd;

    goto :goto_6

    :cond_e
    sget-object p1, Lzxd;->b:Lzxd;

    :goto_6
    invoke-virtual {p2, p1}, Lv2e;->y(Ldw9;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Lv2e;->u()Lhgd;

    move-result-object p1

    iget-object p1, p1, Lv3;->h:Lbo7;

    invoke-virtual {p1, v5, v3}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lv2e;->u()Lhgd;

    move-result-object p1

    invoke-virtual {p1}, Lhgd;->n()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p2, Lv2e;->o:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    sget-object v0, Lq24;->b:Lq24;

    new-instance v1, Ll2e;

    invoke-direct {v1, p2, v4}, Ll2e;-><init>(Lv2e;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object v0, p2, Lv2e;->I0:Lk5d;

    sget-object v1, Lv2e;->R0:[Lpl7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iput-wide v0, p2, Lv2e;->N0:J

    sget-object p1, Layd;->b:Layd;

    invoke-virtual {p2, p1}, Lv2e;->y(Ldw9;)V

    :goto_7
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lexd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lexd;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lpl7;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->B0()Lpxd;

    move-result-object p2

    long-to-int v0, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lwsa;->m:I

    const/4 v5, 0x3

    if-ne v0, v3, :cond_12

    new-instance v0, Lixd;

    invoke-direct {v0, p2, p1, v4}, Lixd;-><init>(Lpxd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v5}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iget-object v0, p2, Lpxd;->w0:Lk5d;

    sget-object v1, Lpxd;->z0:[Lpl7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget v2, Lwsa;->j:I

    if-ne v0, v2, :cond_13

    new-instance v0, Lhxd;

    invoke-direct {v0, p2, p1, v4}, Lhxd;-><init>(Lpxd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v5}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iget-object v0, p2, Lpxd;->x0:Lk5d;

    sget-object v1, Lpxd;->z0:[Lpl7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget v2, Lwsa;->n:I

    if-ne v0, v2, :cond_14

    new-instance v0, Lmxd;

    invoke-direct {v0, p2, p1, v4}, Lmxd;-><init>(Lpxd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v5}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iget-object v0, p2, Lpxd;->v0:Lk5d;

    sget-object v2, Lpxd;->z0:[Lpl7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_14
    :goto_8
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lzzd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lzzd;->j0(JZ)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lj0e;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lj0e;->E0:Lzzd;

    if-eqz p2, :cond_15

    invoke-interface {p2, v1, v2, p1}, Lzzd;->j0(JZ)V

    :cond_15
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lu8d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Ld24;

    invoke-interface {p2}, Ld24;->getKey()Le24;

    move-result-object p1

    iget-object v0, v0, Lu8d;->X:Lf24;

    invoke-interface {v0, p1}, Lf24;->get(Le24;)Ld24;

    move-result-object v0

    sget-object v2, Lrcd;->c:Lrcd;

    if-eq p1, v2, :cond_17

    if-eq p2, v0, :cond_16

    const/high16 v1, -0x80000000

    goto :goto_c

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    check-cast v0, Leh7;

    check-cast p2, Leh7;

    :goto_9
    if-nez p2, :cond_18

    goto :goto_b

    :cond_18
    if-ne p2, v0, :cond_19

    goto :goto_a

    :cond_19
    instance-of p1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p1, :cond_1b

    :goto_a
    move-object v4, p2

    :goto_b
    if-ne v4, v0, :cond_1a

    if-nez v0, :cond_16

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    :cond_1b
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lgi7;->getParent()Leh7;

    move-result-object p2

    goto :goto_9

    :pswitch_9
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lr82;

    check-cast p1, Ljk0;

    check-cast p2, Lik0;

    invoke-virtual {v0, p1, p2}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget-object v3, Lone/me/android/OneMeApplication;->s0:Lpea;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnd8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v7, Lnd8;->c:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_d

    :cond_1c
    const-string v4, ", tasksCount = "

    const-string v7, ", totalDuration = "

    const-string v8, "Thread: "

    invoke-static {v3, v8, p1, v4, v7}, Lsab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ll77;

    invoke-direct {p1, v1}, Ll77;-><init>(I)V

    invoke-static {p2, p1}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcz9;

    invoke-direct {p2, v2}, Lcz9;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p1, v0, p2, v1}, Lw83;->k0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lvd6;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Ln12;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Ln12;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lpl7;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->B0()Lh7a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lh7a;->t(J)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lsze;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lqze;

    invoke-virtual {v0, p1, p2}, Lsze;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Liu5;

    check-cast p2, Lvd6;

    sget-object v1, Lwp7;->o:Lwp7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v2

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    invoke-static {p1, v2, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v1, Ln66;

    invoke-direct {v1, v4, p2}, Ln66;-><init>(Lkotlin/coroutines/Continuation;Lvd6;)V

    new-instance p2, Lnw5;

    invoke-direct {p2, p1, v1, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {p2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lvo5;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lvo5;->c:Lfs9;

    invoke-virtual {v0, p1, p2}, Lfs9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Lfb4;

    check-cast p2, Lfb4;

    sget v1, Lone/me/devmenu/DevMenuScreen;->s0:I

    iget-object p1, p1, Lfb4;->b:Lcdf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1d
    move-object p1, v4

    :goto_e
    const-string v1, ""

    if-nez p1, :cond_1e

    move-object p1, v1

    :cond_1e
    iget-object p2, p2, Lfb4;->b:Lcdf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    if-nez v4, :cond_20

    goto :goto_f

    :cond_20
    move-object v1, v4

    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Ltn7;

    check-cast p1, Lgy3;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lrb;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, v0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lz2h;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lz2h;->Y:Ljava/lang/Object;

    check-cast p2, Lxr3;

    invoke-interface {p2, v1, v2, p1}, Lxr3;->f(JZ)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Liu5;

    check-cast p2, Lvd6;

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->z0:I

    sget-object v1, Lwp7;->o:Lwp7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v2

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    invoke-static {p1, v2, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v1, Lj52;

    invoke-direct {v1, v4, p2}, Lj52;-><init>(Lkotlin/coroutines/Continuation;Lvd6;)V

    new-instance p2, Lnw5;

    invoke-direct {p2, p1, v1, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {p2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lsr1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsr1;->a(Lsr1;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lvn1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lvn1;->F0:Lun1;

    if-eqz p2, :cond_21

    check-cast p2, Ldk1;

    iget-object p2, p2, Ldk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object p2

    iget-object p2, p2, Lym1;->c:Lrt1;

    iget-object p2, p2, Lrt1;->h:Lndd;

    invoke-virtual {p2, p1}, Lndd;->a(Z)V

    :cond_21
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lood;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lood;->S(JZ)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lzy0;

    check-cast p1, La61;

    invoke-virtual {v0, p1, p2}, Lzy0;->l(La61;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

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
