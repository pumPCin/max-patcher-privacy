.class public final Lv28;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lru/ok/tamtam/location/live/LiveLocationWorker;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lru/ok/tamtam/location/live/LiveLocationWorker;

.field public final synthetic r0:Lru/ok/tamtam/location/live/LiveLocationWorker;

.field public s0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/location/live/LiveLocationWorker;Lk14;)V
    .locals 0

    iput-object p1, p0, Lv28;->r0:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv28;->Z:Ljava/lang/Object;

    iget p1, p0, Lv28;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv28;->s0:I

    iget-object p1, p0, Lv28;->r0:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
