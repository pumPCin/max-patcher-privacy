.class public final synthetic Lrkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p2, p0, Lrkb;->a:I

    iput-object p1, p0, Lrkb;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lrkb;->a:I

    iget-object v0, p0, Lrkb;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->u0:[Lwq7;

    invoke-virtual {v0}, Lone/me/location/map/pick/PickLocationScreen;->E0()Ldlb;

    move-result-object p1

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lblb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lblb;-><init>(Ldlb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :pswitch_0
    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->u0:[Lwq7;

    invoke-virtual {v0}, Lone/me/location/map/pick/PickLocationScreen;->E0()Ldlb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Ldlb;->r(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
