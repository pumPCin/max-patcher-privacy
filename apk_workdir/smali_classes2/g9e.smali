.class public final Lg9e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lg9e;->Y:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lg9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg9e;

    iget-object v1, p0, Lg9e;->Y:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lg9e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lg9e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9e;->X:Ljava/lang/Object;

    check-cast p1, Lb9e;

    sget-object v0, La9e;->a:La9e;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lg9e;->Y:Lone/me/location/map/show/ShowLocationScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->A0:[Lpl7;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->y0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr8b;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->Z:Lh4f;

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
    instance-of v0, p1, Lz8e;

    if-eqz v0, :cond_3

    check-cast p1, Lz8e;

    iget-object v0, p1, Lz8e;->c:Ljava/lang/Float;

    iget-wide v2, p1, Lz8e;->b:D

    iget-wide v4, p1, Lz8e;->a:D

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Loq0;->n(Lcom/google/android/gms/maps/model/LatLng;)Lt55;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object p1, p1, Lz8e;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Loq0;->o(Lcom/google/android/gms/maps/model/LatLng;F)Lt55;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->w0:Lsn6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsn6;->c(Lt55;)V

    :cond_2
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
