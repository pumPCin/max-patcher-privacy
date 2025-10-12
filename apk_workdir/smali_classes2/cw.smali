.class public final Lcw;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrw;

.field public final synthetic r0:Lrw;

.field public s0:I


# direct methods
.method public constructor <init>(Lrw;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lcw;->r0:Lrw;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcw;->Z:Ljava/lang/Object;

    iget p1, p0, Lcw;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcw;->s0:I

    iget-object p1, p0, Lcw;->r0:Lrw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lrw;->v(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
