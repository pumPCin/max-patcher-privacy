.class public final Lm48;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:J

.field public o:Ln48;

.field public r0:I

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ln48;

.field public w0:I


# direct methods
.method public constructor <init>(Ln48;Lk14;)V
    .locals 0

    iput-object p1, p0, Lm48;->v0:Ln48;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm48;->u0:Ljava/lang/Object;

    iget p1, p0, Lm48;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm48;->w0:I

    iget-object p1, p0, Lm48;->v0:Ln48;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln48;->V0(Ljava/util/ArrayList;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
