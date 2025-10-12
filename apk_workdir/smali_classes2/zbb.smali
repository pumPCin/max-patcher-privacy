.class public final Lzbb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lzbb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzbb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzbb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzbb;

    iget-object v1, p0, Lzbb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lzbb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lzbb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzbb;->X:Ljava/lang/Object;

    check-cast p1, Lvbb;

    sget-object v0, Lubb;->a:Lubb;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lzbb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->u0:[Lpl7;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->s0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr8b;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->b:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lp5h;

    sget p1, Lz7d;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lz7d;->Z1:I

    sget v6, Lz7d;->X1:I

    sget-object v4, Lr8b;->k:[Ljava/lang/String;

    const/16 v5, 0xa9

    invoke-virtual/range {v2 .. v7}, Lr8b;->k(Lp5h;[Ljava/lang/String;III)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltbb;

    if-eqz v0, :cond_4

    check-cast p1, Ltbb;

    iget-object v0, p1, Ltbb;->c:Ljava/lang/Float;

    iget-wide v2, p1, Ltbb;->b:D

    iget-wide v4, p1, Ltbb;->a:D

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v0}, Loq0;->o(Lcom/google/android/gms/maps/model/LatLng;F)Lt55;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Loq0;->n(Lcom/google/android/gms/maps/model/LatLng;)Lt55;

    move-result-object v0

    :goto_0
    iget-boolean p1, p1, Ltbb;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->r0:Lsn6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lsn6;->c(Lt55;)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->r0:Lsn6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lsn6;->g(Lt55;)V

    :cond_3
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
