.class public final Lf9e;
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

    iput-object p2, p0, Lf9e;->Y:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf9e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lf9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf9e;

    iget-object v1, p0, Lf9e;->Y:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lf9e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lf9e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf9e;->X:Ljava/lang/Object;

    check-cast p1, Lk9e;

    iget-object v0, p1, Lk9e;->a:Lj9e;

    iget-object v1, p0, Lf9e;->Y:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v2, v1, Lone/me/location/map/show/ShowLocationScreen;->t0:Lga8;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lj9e;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->w0:Lsn6;

    if-eqz v4, :cond_0

    new-instance v5, Lla8;

    invoke-direct {v5}, Lla8;-><init>()V

    iput-object v2, v5, Lla8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, Lla8;->X:F

    const v6, 0x3f733333    # 0.95f

    iput v6, v5, Lla8;->Y:F

    const/4 v6, 0x1

    iput-boolean v6, v5, Lla8;->r0:Z

    iget-object v0, v0, Lj9e;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lfn7;->p(Landroid/graphics/Bitmap;)Lwn0;

    move-result-object v0

    iput-object v0, v5, Lla8;->o:Lwn0;

    invoke-virtual {v4, v5}, Lsn6;->a(Lla8;)Lga8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->t0:Lga8;

    iget-object v0, p1, Lk9e;->a:Lj9e;

    iget v0, v0, Lj9e;->b:F

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->w0:Lsn6;

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Loq0;->o(Lcom/google/android/gms/maps/model/LatLng;F)Lt55;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsn6;->c(Lt55;)V

    :cond_1
    iget-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->v0:Lvoc;

    sget-object v2, Lone/me/location/map/show/ShowLocationScreen;->A0:[Lpl7;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    iget-object v2, p1, Lk9e;->f:Ljava/lang/String;

    iget-object v4, v0, Lh18;->s0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lk9e;->b:Lcdf;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcdf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, v0, Lh18;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lk9e;->c:Ljava/lang/String;

    new-instance v4, Li9e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Li9e;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v5, v0, Lh18;->r0:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lk9e;->d:Lcdf;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lk9e;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Lcdf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    new-instance p1, Li9e;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Li9e;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v0, v0, Lh18;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
