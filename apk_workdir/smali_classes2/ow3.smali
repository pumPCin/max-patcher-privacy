.class public final Low3;
.super Lj6d;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final G0:Landroid/view/View;

.field public H0:Lqg8;

.field public final synthetic I0:Lpw3;


# direct methods
.method public constructor <init>(Lpw3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Low3;->I0:Lpw3;

    invoke-direct {p0, p2}, Lj6d;-><init>(Landroid/view/View;)V

    sget p1, Looc;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Low3;->E0:Landroid/widget/ImageView;

    sget p1, Looc;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Low3;->F0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Looc;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Low3;->G0:Landroid/view/View;

    new-instance p1, Lak0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lhxi;->a(Landroid/view/View;Lr6;)V

    return-void
.end method
