.class public final Lwy7;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:J

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Laz7;


# direct methods
.method public constructor <init>(Laz7;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lwy7;->z0:Laz7;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwy7;->y0:Ljava/lang/Object;

    iget p1, p0, Lwy7;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwy7;->A0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwy7;->z0:Laz7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Laz7;->H0(Lr82;Ljava/util/List;Ljava/util/List;IZLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
