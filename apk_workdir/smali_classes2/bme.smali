.class public final Lbme;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lbme;->Y:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbme;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbme;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbme;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbme;

    iget-object v1, p0, Lbme;->Y:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lbme;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lbme;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbme;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lwle;

    if-eqz v0, :cond_9

    check-cast p1, Lwle;

    iget-object p1, p1, Lwle;->b:Ljava/util/ArrayList;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->z0:[Ltr7;

    sget v0, Lxsc;->oneme_location_map_open_in:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    iget-object v4, p0, Lbme;->Y:Lone/me/location/map/show/ShowLocationScreen;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku4;

    iget-object v5, v1, Lku4;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x30

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "2gis"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lxsc;->oneme_location_map_open_in_tg_maps:I

    new-instance v5, Lorf;

    invoke-direct {v5, v3}, Lorf;-><init>(I)V

    new-instance v3, Lfo3;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v7, v8}, Lfo3;-><init>(ILtrf;II)V

    goto :goto_2

    :sswitch_1
    const-string v3, "google_maps"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lxsc;->oneme_location_map_open_in_g_maps:I

    new-instance v5, Lorf;

    invoke-direct {v5, v3}, Lorf;-><init>(I)V

    new-instance v3, Lfo3;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v5, v7, v8}, Lfo3;-><init>(ILtrf;II)V

    goto :goto_2

    :sswitch_2
    const-string v6, "yandex_maps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget v5, Lxsc;->oneme_location_map_open_in_ya_maps:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    new-instance v5, Lfo3;

    invoke-direct {v5, v3, v6, v7, v8}, Lfo3;-><init>(ILtrf;II)V

    move-object v3, v5

    goto :goto_2

    :sswitch_3
    const-string v3, "yandex_navigator"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_4
    sget v3, Lxsc;->oneme_location_map_open_in_ya_nav:I

    new-instance v5, Lorf;

    invoke-direct {v5, v3}, Lorf;-><init>(I)V

    new-instance v3, Lfo3;

    invoke-direct {v3, v7, v5, v7, v8}, Lfo3;-><init>(ILtrf;II)V

    :goto_2
    if-eqz v3, :cond_0

    filled-new-array {v3}, [Lfo3;

    move-result-object v5

    invoke-virtual {v0, v5}, Leo3;->a([Lfo3;)V

    iget-object v4, v4, Lone/me/location/map/show/ShowLocationScreen;->w0:Ljava/util/LinkedHashMap;

    iget v3, v3, Lfo3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lku4;->a:Landroid/content/Intent;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_7

    check-cast p1, Lwid;

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_8
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v5, Ltid;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v3, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lqid;->G(Ltid;)V

    :cond_9
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x75058477 -> :sswitch_3
        -0x15adc1db -> :sswitch_2
        -0x13f6a323 -> :sswitch_1
        0x184a5f -> :sswitch_0
    .end sparse-switch
.end method
