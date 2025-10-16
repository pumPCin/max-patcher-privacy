.class public final Lt2c;
.super Lk14;


# instance fields
.field public X:I

.field public Y:Liv8;

.field public final synthetic Z:Liv8;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Lby5;


# direct methods
.method public constructor <init>(Liv8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt2c;->Z:Liv8;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2c;->o:Ljava/lang/Object;

    iget p1, p0, Lt2c;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2c;->X:I

    iget-object p1, p0, Lt2c;->Z:Liv8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liv8;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
