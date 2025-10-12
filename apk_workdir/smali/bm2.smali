.class public final Lbm2;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lkl8;

.field public Y:Le39;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrm2;

.field public final synthetic r0:Lrm2;

.field public s0:I


# direct methods
.method public constructor <init>(Lrm2;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lbm2;->r0:Lrm2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm2;->Z:Ljava/lang/Object;

    iget p1, p0, Lbm2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm2;->s0:I

    iget-object p1, p0, Lbm2;->r0:Lrm2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrm2;->I(Lkl8;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
