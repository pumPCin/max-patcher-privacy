.class public final synthetic Lryc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lryc;->a:I

    iput-object p1, p0, Lryc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lryc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lryc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lwyg;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Lq2h;

    check-cast p1, Lq2h;

    iget-object p1, v0, Lwyg;->D0:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lq2h;->a:[J

    iget-object v1, v1, Lq2h;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lq2h;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lj10;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Lyyf;

    check-cast p1, Lr00;

    iget-object v1, v1, Lyyf;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->j()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lggh;->H(Lr00;Lj10;J)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lvd6;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Lvd6;

    new-instance v2, Lpt5;

    invoke-direct {v2, p1, v0, v1}, Lpt5;-><init>(Ljava/lang/Object;Lvd6;Lvd6;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lddf;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Llcf;

    check-cast p1, Lddf;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Llcf;->a:Landroid/content/Context;

    iget-object v3, v1, Llcf;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Llcf;->c:Lqla;

    iget-object v1, v1, Lqla;->a:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz05;

    invoke-virtual {v0, v2, p1, v3, v1}, Lddf;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lz05;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lgs8;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lsm2;

    iget-object v1, p1, Lsm2;->a:Lor3;

    iget-object v2, v1, Lor3;->v0:Ljava/lang/String;

    invoke-static {v2}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lsm2;->a:Lor3;

    iget-object v2, v2, Lor3;->X:Ljava/util/List;

    invoke-static {v5, v2}, Lgs8;->m(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v0, Lgs8;->b:Ljava/lang/Object;

    check-cast v2, Lt8b;

    iget-wide v3, v1, Lor3;->a:J

    sget-object v8, Ljk0;->c:Ljk0;

    invoke-virtual {v1, v8}, Lor3;->d(Ljk0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lsm2;->b:Lsnb;

    invoke-static {p1}, Ln98;->j(Lsnb;)Lrnb;

    move-result-object v9

    iget-object p1, v0, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqod;

    iget-wide v0, v1, Lor3;->a:J

    invoke-virtual {p1, v0, v1}, Lqod;->a(J)I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lt8b;->i(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrnb;I)Lyye;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Lr82;

    check-cast p1, Lro3;

    iget-object v0, v0, Lwfe;->b:Ltm2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr82;->D(J)Z

    move-result v2

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Ld7e;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbo7;

    iget-object v3, v0, Ld7e;->a:Landroid/content/Context;

    new-instance v4, Lwo5;

    invoke-direct {v4, v1}, Lwo5;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ld7e;->c:Lc7e;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lbo7;-><init>(Landroid/content/Context;Lwo5;Lxo5;Lood;I)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lr1e;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lokd;

    invoke-interface {p1}, Lokd;->r()Lvd6;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {p1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/high16 p1, -0x80000000

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Lsv0;

    check-cast p1, Ly97;

    iget v2, v1, Lsv0;->a:I

    iget v1, v1, Lsv0;->b:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lggh;->B(Ly97;Ljava/lang/String;IIZ)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lcjd;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Lzid;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcjd;->b:Lapa;

    invoke-virtual {v2, p1}, Lapa;->i(Ljava/lang/CharSequence;)Lymb;

    move-result-object p1

    iget-object v2, p1, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lzid;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lbv0;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lrw4;->t0:Lss6;

    iget-object v0, v0, Lcjd;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-virtual {v0}, Lrw4;->l()Llwa;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lbv0;->x(Llwa;Lymb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Lymb;

    iget-object p1, p1, Lymb;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lymb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lkv3;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Loid;

    check-cast p1, Loid;

    iget-object p1, v0, Lkv3;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->D0(Loid;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lv3d;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lv3d;->d(Lv3d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lv3d;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p1}, Lv3d;->b(Lv3d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lryc;->c:Ljava/lang/Object;

    check-cast v1, Lw98;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p1, Lsyc;

    invoke-direct {p1, v1, v2, v3}, Lsyc;-><init>(Lw98;J)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
