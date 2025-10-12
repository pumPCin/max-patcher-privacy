.class public final Lc54;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lge2;

.field public Y:Lis9;

.field public Z:Lsz5;

.field public o:Lk54;

.field public r0:Lge2;

.field public s0:Lv3d;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lk54;

.field public v0:I


# direct methods
.method public constructor <init>(Lk54;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lc54;->u0:Lk54;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc54;->t0:Ljava/lang/Object;

    iget p1, p0, Lc54;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc54;->v0:I

    iget-object p1, p0, Lc54;->u0:Lk54;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk54;->I(Lge2;Ljava/lang/Integer;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
