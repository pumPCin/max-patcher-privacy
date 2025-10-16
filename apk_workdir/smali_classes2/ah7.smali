.class public final Lah7;
.super Lk14;


# instance fields
.field public X:I

.field public Y:Lby5;

.field public final synthetic Z:Lbh7;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lbh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lah7;->Z:Lbh7;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lah7;->o:Ljava/lang/Object;

    iget p1, p0, Lah7;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah7;->X:I

    iget-object p1, p0, Lah7;->Z:Lbh7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbh7;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
