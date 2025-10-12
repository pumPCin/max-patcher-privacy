.class public final Lpo2;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Liu5;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lqo2;

.field public r0:Ljava/lang/Object;

.field public s0:Leo2;

.field public t0:Lqo2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lqo2;

.field public x0:I


# direct methods
.method public constructor <init>(Lqo2;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lpo2;->w0:Lqo2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpo2;->v0:Ljava/lang/Object;

    iget p1, p0, Lpo2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo2;->x0:I

    iget-object p1, p0, Lpo2;->w0:Lqo2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqo2;->h(Lgo2;Liu5;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
