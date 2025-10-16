.class public final Lo98;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lq98;

.field public B0:I

.field public X:Ljava/util/Iterator;

.field public Y:Lda2;

.field public Z:Lbe2;

.field public o:Lq98;

.field public r0:La99;

.field public s0:La99;

.field public t0:Ljava/util/Iterator;

.field public u0:Lb99;

.field public v0:Lr6d;

.field public w0:Lr6d;

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq98;Lk14;)V
    .locals 0

    iput-object p1, p0, Lo98;->A0:Lq98;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo98;->z0:Ljava/lang/Object;

    iget p1, p0, Lo98;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo98;->B0:I

    iget-object p1, p0, Lo98;->A0:Lq98;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq98;->f(Ljava/util/Map;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
