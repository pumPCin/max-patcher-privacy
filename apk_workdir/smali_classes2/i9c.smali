.class public final Li9c;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lir3;

.field public Y:Lda2;

.field public Z:Lk2c;

.field public o:Ll9c;

.field public r0:Lm2c;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/util/List;

.field public u0:Ljava/io/Serializable;

.field public v0:Ljava/lang/Object;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ll9c;

.field public z0:I


# direct methods
.method public constructor <init>(Ll9c;Lk14;)V
    .locals 0

    iput-object p1, p0, Li9c;->y0:Ll9c;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Li9c;->x0:Ljava/lang/Object;

    iget p1, p0, Li9c;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li9c;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Li9c;->y0:Ll9c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ll9c;->g(Lir3;Lda2;Lk2c;Lm2c;Ljava/lang/Long;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
