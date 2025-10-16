.class public final Lqn6;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Comparable;

.field public Y:Lb99;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic r0:Lrn6;

.field public s0:I


# direct methods
.method public constructor <init>(Lrn6;Lk14;)V
    .locals 0

    iput-object p1, p0, Lqn6;->r0:Lrn6;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqn6;->Z:Ljava/lang/Object;

    iget p1, p0, Lqn6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqn6;->s0:I

    iget-object p1, p0, Lqn6;->r0:Lrn6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrn6;->a(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
