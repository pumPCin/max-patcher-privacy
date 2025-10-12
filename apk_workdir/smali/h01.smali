.class public final Lh01;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lus;

.field public Y:Lis9;

.field public Z:Ljava/lang/Object;

.field public o:Lj01;

.field public r0:Lna;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/Iterator;

.field public v0:Lrs;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lj01;

.field public z0:I


# direct methods
.method public constructor <init>(Lj01;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lh01;->y0:Lj01;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh01;->x0:Ljava/lang/Object;

    iget p1, p0, Lh01;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh01;->z0:I

    iget-object p1, p0, Lh01;->y0:Lj01;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj01;->a(Lj01;Lus;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
