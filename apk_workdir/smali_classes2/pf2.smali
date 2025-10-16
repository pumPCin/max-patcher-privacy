.class public final Lpf2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Comparator;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lqf2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lqf2;

.field public t0:I


# direct methods
.method public constructor <init>(Lqf2;Lk14;)V
    .locals 0

    iput-object p1, p0, Lpf2;->s0:Lqf2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpf2;->r0:Ljava/lang/Object;

    iget p1, p0, Lpf2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpf2;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpf2;->s0:Lqf2;

    invoke-virtual {v1, p0, p1, v0}, Lqf2;->h(Lk14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
