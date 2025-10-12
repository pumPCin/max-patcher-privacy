.class public final Lqv;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Lqr9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrw;

.field public final synthetic r0:Lrw;

.field public s0:I


# direct methods
.method public constructor <init>(Lrw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqv;->r0:Lrw;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqv;->Z:Ljava/lang/Object;

    iget p1, p0, Lqv;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqv;->s0:I

    iget-object p1, p0, Lqv;->r0:Lrw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrw;->n(Lz39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
