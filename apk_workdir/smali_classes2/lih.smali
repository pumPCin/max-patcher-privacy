.class public final Llih;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ldih;

.field public Y:Lhih;

.field public Z:Lc9f;

.field public o:Lrih;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lrih;

.field public s0:I


# direct methods
.method public constructor <init>(Lrih;Ly14;)V
    .locals 0

    iput-object p1, p0, Llih;->r0:Lrih;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llih;->q0:Ljava/lang/Object;

    iget p1, p0, Llih;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llih;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llih;->r0:Lrih;

    invoke-virtual {v1, p1, v0, p0}, Lrih;->i(Ljava/lang/String;ZLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
