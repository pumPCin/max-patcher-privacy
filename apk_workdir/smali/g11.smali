.class public final Lg11;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lht;

.field public Y:Lh0a;

.field public Z:Ljava/lang/Object;

.field public o:Li11;

.field public r0:Lta;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/Iterator;

.field public v0:Let;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Li11;

.field public z0:I


# direct methods
.method public constructor <init>(Li11;Lk14;)V
    .locals 0

    iput-object p1, p0, Lg11;->y0:Li11;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg11;->x0:Ljava/lang/Object;

    iget p1, p0, Lg11;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg11;->z0:I

    iget-object p1, p0, Lg11;->y0:Li11;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li11;->a(Li11;Lht;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
