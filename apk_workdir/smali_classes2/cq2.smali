.class public final Lcq2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lzx5;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ldq2;

.field public r0:Ljava/lang/Object;

.field public s0:Lrp2;

.field public t0:Ldq2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ldq2;

.field public x0:I


# direct methods
.method public constructor <init>(Ldq2;Lk14;)V
    .locals 0

    iput-object p1, p0, Lcq2;->w0:Ldq2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcq2;->v0:Ljava/lang/Object;

    iget p1, p0, Lcq2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq2;->x0:I

    iget-object p1, p0, Lcq2;->w0:Ldq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldq2;->h(Ltp2;Lzx5;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
